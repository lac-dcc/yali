; ModuleID = 'build_ollvm/programs/27/1723.ll'
source_filename = "source-C-CXX/27/1723.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %a = alloca [3000 x i8], align 16
  %b = alloca [300 x i32], align 16
  %c = alloca [300 x i32], align 16
  %0 = bitcast [300 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  store i32 -1, i32* %arrayidx, align 16
  %1 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2034107304, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2034107304, label %for.cond
    i32 -1989768947, label %for.body
    i32 -1023668725, label %land.lhs.true
    i32 1437578112, label %if.then
    i32 1097249956, label %if.end
    i32 1419085522, label %land.lhs.true32
    i32 956517027, label %originalBB
    i32 1378683228, label %originalBBpart2
    i32 1446276682, label %if.then39
    i32 -1765399747, label %if.end42
    i32 -943347626, label %for.inc
    i32 69135490, label %originalBB76
    i32 -1324916784, label %originalBBpart282
    i32 1462719858, label %for.end
    i32 -2056621530, label %originalBB84
    i32 650391924, label %originalBBpart2112
    i32 -2049684890, label %for.cond58
    i32 -1450631362, label %for.body61
    i32 269892239, label %for.inc65
    i32 737877594, label %for.end67
    i32 -1192036063, label %originalBB114
    i32 -1922562350, label %originalBBpart2116
    i32 1386133642, label %originalBBalteredBB
    i32 -1791411173, label %originalBB76alteredBB
    i32 2015214655, label %originalBB84alteredBB
    i32 1097850966, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB84alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB114, %for.end67, %for.inc65, %for.body61, %for.cond58, %originalBBpart2112, %originalBB84, %for.end, %originalBBpart282, %originalBB76, %for.inc, %if.end42, %if.then39, %originalBBpart2, %originalBB, %land.lhs.true32, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ 0, %originalBB84alteredBB ], [ %105, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB114 ], [ %i.0, %for.end67 ], [ %85, %for.inc65 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2112 ], [ 0, %originalBB84 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart282 ], [ %50, %originalBB76 ], [ %i.0, %for.inc ], [ %i.0, %if.end42 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB114 ], [ %m.0, %for.end67 ], [ %m.0, %for.inc65 ], [ %m.0, %for.body61 ], [ %m.0, %for.cond58 ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB84 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB76 ], [ %m.0, %for.inc ], [ %m.0, %if.end42 ], [ %m.0, %if.then39 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %land.lhs.true32 ], [ %m.0, %if.end ], [ %14, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB114alteredBB ], [ %n.0, %originalBB84alteredBB ], [ %n.0, %originalBB76alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB114 ], [ %n.0, %for.end67 ], [ %n.0, %for.inc65 ], [ %n.0, %for.body61 ], [ %n.0, %for.cond58 ], [ %n.0, %originalBBpart2112 ], [ %n.0, %originalBB84 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart282 ], [ %n.0, %originalBB76 ], [ %n.0, %for.inc ], [ %n.0, %if.end42 ], [ %n.0, %if.then39 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %land.lhs.true32 ], [ %n.0, %if.end ], [ %15, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1192036063, %originalBB114alteredBB ], [ -2056621530, %originalBB84alteredBB ], [ 69135490, %originalBB76alteredBB ], [ 956517027, %originalBBalteredBB ], [ %104, %originalBB114 ], [ %94, %for.end67 ], [ -2049684890, %for.inc65 ], [ 269892239, %for.body61 ], [ %83, %for.cond58 ], [ -2049684890, %originalBBpart2112 ], [ %82, %originalBB84 ], [ %68, %for.end ], [ 2034107304, %originalBBpart282 ], [ %59, %originalBB76 ], [ %49, %for.inc ], [ -943347626, %if.end42 ], [ -1765399747, %if.then39 ], [ %38, %originalBBpart2 ], [ %37, %originalBB ], [ %26, %land.lhs.true32 ], [ %17, %if.end ], [ 1097249956, %if.then ], [ %7, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp, i32 -1989768947, i32 1462719858
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %3, 32
  %4 = select i1 %cmp6, i32 -1023668725, i32 1097249956
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = add i32 %i.0, -1
  %idxprom8 = sext i32 %5 to i64
  %arrayidx9 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom8
  %6 = load i8, i8* %arrayidx9, align 1
  %cmp11.not = icmp eq i8 %6, 32
  %7 = select i1 %cmp11.not, i32 1097249956, i32 1437578112
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %m.0 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom13
  store i32 %i.0, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %n.0 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom15
  %8 = load i32, i32* %arrayidx16, align 4
  %9 = add i32 %8, %i.0
  %10 = add i32 %m.0, -1
  %idxprom20 = sext i32 %10 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom20
  %11 = load i32, i32* %arrayidx21, align 4
  %12 = xor i32 %11, -1
  %13 = add i32 %9, %12
  store i32 %13, i32* %arrayidx16, align 4
  %14 = add i32 %m.0, 1
  %15 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom27
  %16 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %16, 32
  %17 = select i1 %cmp30, i32 1419085522, i32 -1765399747
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 956517027, i32 1386133642
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %27 = add i32 %i.0, -1
  %idxprom34 = sext i32 %27 to i64
  %arrayidx35 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom34
  %28 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %28, 32
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1378683228, i32 1386133642
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %38 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1446276682, i32 -1765399747
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %n.0 to i64
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom40
  %39 = load i32, i32* %arrayidx41, align 4
  %40 = add i32 %39, -1
  store i32 %40, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 69135490, i32 -1791411173
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1324916784, i32 -1791411173
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2056621530, i32 2015214655
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %m.0 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom44
  store i32 %conv, i32* %arrayidx45, align 4
  %idxprom46 = sext i32 %n.0 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom46
  %69 = load i32, i32* %arrayidx47, align 4
  %70 = add i32 %m.0, -1
  %idxprom52 = sext i32 %70 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom52
  %71 = load i32, i32* %arrayidx53, align 4
  %72 = add i32 %1, %69
  %73 = sub i32 %72, %71
  store i32 %73, i32* %arrayidx47, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 650391924, i32 2015214655
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp slt i32 %i.0, %n.0
  %83 = select i1 %cmp59, i32 -1450631362, i32 737877594
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom62
  %84 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %84)
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1192036063, i32 1097850966
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %n.0 to i64
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom68
  %95 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1922562350, i32 1097850966
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %m.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom44alteredBB
  store i32 %conv, i32* %arrayidx45alteredBB, align 4
  %idxprom46alteredBB = sext i32 %n.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom46alteredBB
  %106 = load i32, i32* %arrayidx47alteredBB, align 4
  %107 = add i32 %m.0, -1
  %idxprom52alteredBB = sext i32 %107 to i64
  %arrayidx53alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom52alteredBB
  %108 = load i32, i32* %arrayidx53alteredBB, align 4
  %109 = add i32 %1, %106
  %110 = sub i32 %109, %108
  store i32 %110, i32* %arrayidx47alteredBB, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %n.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom68alteredBB
  %111 = load i32, i32* %arrayidx69alteredBB, align 4
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %111)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
