; ModuleID = 'build_ollvm/programs/48/1340.ll'
source_filename = "source-C-CXX/48/1340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %s = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 2, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2084929896, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2084929896, label %for.cond
    i32 2091988163, label %for.body
    i32 -160794332, label %for.cond4
    i32 1141155705, label %for.body7
    i32 -1883681390, label %originalBB
    i32 -141646582, label %originalBBpart2
    i32 415475595, label %for.cond9
    i32 -746506079, label %for.body16
    i32 -1387091603, label %if.then
    i32 -492093250, label %originalBB43
    i32 -1911497634, label %originalBBpart245
    i32 -1193345791, label %for.cond19
    i32 -771222380, label %originalBB47
    i32 367899161, label %originalBBpart261
    i32 -1803430559, label %for.body23
    i32 -527542841, label %for.inc
    i32 -459068186, label %originalBB63
    i32 395245512, label %originalBBpart272
    i32 1936188527, label %for.end
    i32 949841284, label %if.end
    i32 1622727962, label %for.inc29
    i32 -550565287, label %for.end31
    i32 -332827087, label %for.inc32
    i32 1209481202, label %originalBB74
    i32 -464742306, label %originalBBpart288
    i32 -1623399095, label %for.end34
    i32 -1611736773, label %for.inc35
    i32 -1184588962, label %for.end37
    i32 -1329994677, label %originalBBalteredBB
    i32 1467168461, label %originalBB43alteredBB
    i32 1825808441, label %originalBB47alteredBB
    i32 -801917340, label %originalBB63alteredBB
    i32 904167350, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB63alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc35, %for.end34, %originalBBpart288, %originalBB74, %for.inc32, %for.end31, %for.inc29, %if.end, %for.end, %originalBBpart272, %originalBB63, %for.inc, %for.body23, %originalBBpart261, %originalBB47, %for.cond19, %originalBBpart245, %originalBB43, %if.then, %for.body16, %for.cond9, %originalBBpart2, %originalBB, %for.body7, %for.cond4, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %108, %originalBBalteredBB ], [ %j.0, %for.inc35 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB74 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end31 ], [ %86, %for.inc29 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB63 ], [ %j.0, %for.inc ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB47 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2 ], [ %13, %originalBB ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %k.0, %for.inc35 ], [ %k.0, %for.end34 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB74 ], [ %k.0, %for.inc32 ], [ %k.0, %for.end31 ], [ %85, %for.inc29 ], [ %k.0, %if.end ], [ %k.0, %for.end ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB63 ], [ %k.0, %for.inc ], [ %k.0, %for.body23 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB47 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart245 ], [ %k.0, %originalBB43 ], [ %k.0, %if.then ], [ %k.0, %for.body16 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %k.0, %for.body7 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %110, %originalBB74alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc35 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart288 ], [ %96, %originalBB74 ], [ %i.0, %for.inc32 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB63 ], [ %i.0, %for.inc ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB47 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB74alteredBB ], [ %n.0, %originalBB63alteredBB ], [ %n.0, %originalBB47alteredBB ], [ %n.0, %originalBB43alteredBB ], [ %n.0, %originalBBalteredBB ], [ %106, %for.inc35 ], [ %n.0, %for.end34 ], [ %n.0, %originalBBpart288 ], [ %n.0, %originalBB74 ], [ %n.0, %for.inc32 ], [ %n.0, %for.end31 ], [ %n.0, %for.inc29 ], [ %n.0, %if.end ], [ %n.0, %for.end ], [ %n.0, %originalBBpart272 ], [ %n.0, %originalBB63 ], [ %n.0, %for.inc ], [ %n.0, %for.body23 ], [ %n.0, %originalBBpart261 ], [ %n.0, %originalBB47 ], [ %n.0, %for.cond19 ], [ %n.0, %originalBBpart245 ], [ %n.0, %originalBB43 ], [ %n.0, %if.then ], [ %n.0, %for.body16 ], [ %n.0, %for.cond9 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body7 ], [ %n.0, %for.cond4 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB74alteredBB ], [ %109, %originalBB63alteredBB ], [ %h.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc35 ], [ %h.0, %for.end34 ], [ %h.0, %originalBBpart288 ], [ %h.0, %originalBB74 ], [ %h.0, %for.inc32 ], [ %h.0, %for.end31 ], [ %h.0, %for.inc29 ], [ %h.0, %if.end ], [ %h.0, %for.end ], [ %h.0, %originalBBpart272 ], [ %75, %originalBB63 ], [ %h.0, %for.inc ], [ %h.0, %for.body23 ], [ %h.0, %originalBBpart261 ], [ %h.0, %originalBB47 ], [ %h.0, %for.cond19 ], [ %h.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %h.0, %if.then ], [ %h.0, %for.body16 ], [ %h.0, %for.cond9 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body7 ], [ %h.0, %for.cond4 ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1209481202, %originalBB74alteredBB ], [ -459068186, %originalBB63alteredBB ], [ -771222380, %originalBB47alteredBB ], [ -492093250, %originalBB43alteredBB ], [ -1883681390, %originalBBalteredBB ], [ -2084929896, %for.inc35 ], [ -1611736773, %for.end34 ], [ -160794332, %originalBBpart288 ], [ %105, %originalBB74 ], [ %95, %for.inc32 ], [ -332827087, %for.end31 ], [ 415475595, %for.inc29 ], [ 1622727962, %if.end ], [ -550565287, %for.end ], [ -1193345791, %originalBBpart272 ], [ %84, %originalBB63 ], [ %74, %for.inc ], [ -527542841, %for.body23 ], [ %64, %originalBBpart261 ], [ %63, %originalBB47 ], [ %53, %for.cond19 ], [ -1193345791, %originalBBpart245 ], [ %44, %originalBB43 ], [ %35, %if.then ], [ %26, %for.body16 ], [ %25, %for.cond9 ], [ 415475595, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.body7 ], [ %2, %for.cond4 ], [ -160794332, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %n.0, %conv
  %0 = select i1 %cmp.not, i32 -1184588962, i32 2091988163
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %1 = sub i32 %conv, %n.0
  %cmp5.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp5.not, i32 -1623399095, i32 1141155705
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1883681390, i32 -1329994677
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %n.0, %i.0
  %13 = add i32 %12, -1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -141646582, i32 -1329994677
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom11
  %24 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %23, %24
  %25 = select i1 %cmp14, i32 -746506079, i32 -550565287
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %cmp17.not = icmp slt i32 %k.0, %j.0
  %26 = select i1 %cmp17.not, i32 949841284, i32 -1387091603
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -492093250, i32 1467168461
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1911497634, i32 1467168461
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -771222380, i32 1825808441
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %54 = add i32 %n.0, %i.0
  %cmp21 = icmp slt i32 %h.0, %54
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 367899161, i32 1825808441
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %64 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1803430559, i32 1936188527
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %h.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom24
  %65 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %65 to i32
  %putchar26 = call i32 @putchar(i32 %conv26)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -459068186, i32 -801917340
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %75 = add i32 %h.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 395245512, i32 -801917340
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %85 = add i32 %k.0, 1
  %86 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1209481202, i32 904167350
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -464742306, i32 904167350
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %106 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %107 = add i32 %n.0, %i.0
  %108 = add i32 %107, -1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %109 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
