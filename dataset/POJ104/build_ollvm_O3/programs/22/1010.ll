; ModuleID = 'build_ollvm/programs/22/1010.ll'
source_filename = "source-C-CXX/22/1010.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %s = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -130816178, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -130816178, label %for.cond
    i32 1086787790, label %for.body
    i32 -1859164576, label %if.then
    i32 1667885463, label %for.cond8
    i32 -1173896054, label %originalBB
    i32 421072967, label %originalBBpart2
    i32 1303128799, label %for.body12
    i32 -2111219250, label %for.inc
    i32 -2119722833, label %for.end
    i32 -1745304940, label %originalBB39
    i32 1159630686, label %originalBBpart241
    i32 1545222415, label %if.end
    i32 -806662451, label %originalBB43
    i32 1461011018, label %originalBBpart245
    i32 -877508062, label %if.then20
    i32 882177257, label %for.cond21
    i32 -143444840, label %for.body24
    i32 1946138841, label %originalBB47
    i32 676912732, label %originalBBpart249
    i32 1985782311, label %for.inc31
    i32 -1140746989, label %for.end33
    i32 2108061112, label %if.end34
    i32 919135235, label %for.inc35
    i32 2081379788, label %originalBB51
    i32 -1019928589, label %originalBBpart261
    i32 925503870, label %for.end36
    i32 458370177, label %originalBB63
    i32 -41830733, label %originalBBpart265
    i32 -1994632220, label %originalBBalteredBB
    i32 -323253680, label %originalBB39alteredBB
    i32 322683684, label %originalBB43alteredBB
    i32 -1413322378, label %originalBB47alteredBB
    i32 276567868, label %originalBB51alteredBB
    i32 1640867270, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB63, %for.end36, %originalBBpart261, %originalBB51, %for.inc35, %if.end34, %for.end33, %for.inc31, %originalBBpart249, %originalBB47, %for.body24, %for.cond21, %if.then20, %originalBBpart245, %originalBB43, %if.end, %originalBBpart241, %originalBB39, %for.end, %for.inc, %for.body12, %originalBBpart2, %originalBB, %for.cond8, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %123, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB63 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart261 ], [ %94, %originalBB51 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond8 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB63alteredBB ], [ %t.0, %originalBB51alteredBB ], [ %t.0, %originalBB47alteredBB ], [ %t.0, %originalBB43alteredBB ], [ 0, %originalBB39alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB63 ], [ %t.0, %for.end36 ], [ %t.0, %originalBBpart261 ], [ %t.0, %originalBB51 ], [ %t.0, %for.inc35 ], [ %t.0, %if.end34 ], [ %t.0, %for.end33 ], [ %t.0, %for.inc31 ], [ %t.0, %originalBBpart249 ], [ %t.0, %originalBB47 ], [ %t.0, %for.body24 ], [ %t.0, %for.cond21 ], [ %t.0, %if.then20 ], [ %t.0, %originalBBpart245 ], [ %t.0, %originalBB43 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart241 ], [ 0, %originalBB39 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body12 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond8 ], [ %t.0, %if.then ], [ %2, %for.body ], [ %t.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB63alteredBB ], [ %m.0, %originalBB51alteredBB ], [ %m.0, %originalBB47alteredBB ], [ %m.0, %originalBB43alteredBB ], [ %m.0, %originalBB39alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB63 ], [ %m.0, %for.end36 ], [ %m.0, %originalBBpart261 ], [ %m.0, %originalBB51 ], [ %m.0, %for.inc35 ], [ %m.0, %if.end34 ], [ %m.0, %for.end33 ], [ %84, %for.inc31 ], [ %m.0, %originalBBpart249 ], [ %m.0, %originalBB47 ], [ %m.0, %for.body24 ], [ %m.0, %for.cond21 ], [ 0, %if.then20 ], [ %m.0, %originalBBpart245 ], [ %m.0, %originalBB43 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart241 ], [ %m.0, %originalBB39 ], [ %m.0, %for.end ], [ %26, %for.inc ], [ %m.0, %for.body12 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond8 ], [ 1, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 458370177, %originalBB63alteredBB ], [ 2081379788, %originalBB51alteredBB ], [ 1946138841, %originalBB47alteredBB ], [ -806662451, %originalBB43alteredBB ], [ -1745304940, %originalBB39alteredBB ], [ -1173896054, %originalBBalteredBB ], [ %121, %originalBB63 ], [ %112, %for.end36 ], [ -130816178, %originalBBpart261 ], [ %103, %originalBB51 ], [ %93, %for.inc35 ], [ 919135235, %if.end34 ], [ 2108061112, %for.end33 ], [ 882177257, %for.inc31 ], [ 1985782311, %originalBBpart249 ], [ %83, %originalBB47 ], [ %73, %for.body24 ], [ %64, %for.cond21 ], [ 882177257, %if.then20 ], [ %63, %originalBBpart245 ], [ %62, %originalBB43 ], [ %53, %if.end ], [ 1545222415, %originalBBpart241 ], [ %44, %originalBB39 ], [ %35, %for.end ], [ 1667885463, %for.inc ], [ -2111219250, %for.body12 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond8 ], [ 1667885463, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %1 = select i1 %cmp, i32 1086787790, i32 925503870
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = add i32 %t.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp eq i8 %3, 32
  %4 = select i1 %cmp6, i32 -1859164576, i32 1545222415
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1173896054, i32 -1994632220
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %t.0, -1
  %cmp10 = icmp sle i32 %m.0, %14
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 421072967, i32 -1994632220
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %24 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1303128799, i32 -2119722833
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idx.ext
  %idx.ext13 = sext i32 %m.0 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext13
  %25 = load i8, i8* %add.ptr14, align 1
  %conv15 = sext i8 %25 to i32
  %putchar24 = call i32 @putchar(i32 %conv15)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1745304940, i32 -323253680
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %putchar23 = call i32 @putchar(i32 32)
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1159630686, i32 -323253680
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -806662451, i32 322683684
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %cmp18 = icmp eq i32 %i.0, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1461011018, i32 322683684
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %63 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -877508062, i32 2108061112
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %m.0, %t.0
  %64 = select i1 %cmp22, i32 -143444840, i32 -1140746989
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1946138841, i32 -1413322378
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %idx.ext25 = sext i32 %i.0 to i64
  %add.ptr26 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idx.ext25
  %idx.ext27 = sext i32 %m.0 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %add.ptr26, i64 %idx.ext27
  %74 = load i8, i8* %add.ptr28, align 1
  %conv29 = sext i8 %74 to i32
  %putchar22 = call i32 @putchar(i32 %conv29)
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 676912732, i32 -1413322378
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %84 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2081379788, i32 276567868
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %94 = add i32 %i.0, -1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1019928589, i32 276567868
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 458370177, i32 1640867270
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -41830733, i32 1640867270
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %putchar21 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %idx.ext25alteredBB = sext i32 %i.0 to i64
  %add.ptr26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idx.ext25alteredBB
  %idx.ext27alteredBB = sext i32 %m.0 to i64
  %add.ptr28alteredBB = getelementptr inbounds i8, i8* %add.ptr26alteredBB, i64 %idx.ext27alteredBB
  %122 = load i8, i8* %add.ptr28alteredBB, align 1
  %conv29alteredBB = sext i8 %122 to i32
  %putchar = call i32 @putchar(i32 %conv29alteredBB)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %123 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
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
