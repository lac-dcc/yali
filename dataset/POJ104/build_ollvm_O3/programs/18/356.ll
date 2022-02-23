; ModuleID = 'build_ollvm/programs/18/356.ll'
source_filename = "source-C-CXX/18/356.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %s = alloca [150 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [150 x i8], [150 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i8* [ %arraydecay, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1812366910, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1812366910, label %while.cond
    i32 37150284, label %while.body
    i32 -1636235710, label %originalBB
    i32 2014801794, label %originalBBpart2
    i32 -1836426364, label %land.lhs.true
    i32 -205088333, label %lor.lhs.false
    i32 1362920680, label %land.lhs.true22
    i32 10533848, label %if.then
    i32 -2127810269, label %if.else
    i32 -1943084003, label %originalBB40
    i32 -2084731788, label %originalBBpart242
    i32 -1565640625, label %if.end
    i32 -1064396847, label %while.end
    i32 -1764115172, label %originalBB44
    i32 -1502829175, label %originalBBpart246
    i32 -1534097134, label %originalBBalteredBB
    i32 1347878907, label %originalBB40alteredBB
    i32 -119147833, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB44, %while.end, %if.end, %originalBBpart242, %originalBB40, %if.else, %if.then, %land.lhs.true22, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %while.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB44alteredBB ], [ %p.0, %originalBB40alteredBB ], [ %call9alteredBB, %originalBBalteredBB ], [ %p.0, %originalBB44 ], [ %p.0, %while.end ], [ %add.ptr38, %if.end ], [ %p.0, %originalBBpart242 ], [ %p.0, %originalBB40 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true22 ], [ %p.0, %lor.lhs.false ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2 ], [ %call9, %originalBB ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %q.0.be = phi i8* [ %q.0, %loopEntry ], [ %q.0, %originalBB44alteredBB ], [ %q.0, %originalBB40alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB44 ], [ %q.0, %while.end ], [ %add.ptr38, %if.end ], [ %q.0, %originalBBpart242 ], [ %q.0, %originalBB40 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true22 ], [ %q.0, %lor.lhs.false ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %while.body ], [ %q.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1764115172, %originalBB44alteredBB ], [ -1943084003, %originalBB40alteredBB ], [ -1636235710, %originalBBalteredBB ], [ %60, %originalBB44 ], [ %51, %while.end ], [ -1812366910, %if.end ], [ -1565640625, %originalBBpart242 ], [ %42, %originalBB40 ], [ %33, %if.else ], [ -1565640625, %if.then ], [ %24, %land.lhs.true22 ], [ %23, %lor.lhs.false ], [ %21, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call7 = call i8* @strstr(i8* noundef nonnull dereferenceable(1) %q.0, i8* noundef nonnull %arraydecay1) #5
  %cmp.not = icmp eq i8* %call7, null
  %0 = select i1 %cmp.not, i32 -1064396847, i32 37150284
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
  %9 = select i1 %8, i32 -1636235710, i32 -1534097134
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call9 = call i8* @strstr(i8* noundef nonnull dereferenceable(1) %q.0, i8* noundef nonnull %arraydecay1) #5
  store i8 0, i8* %call9, align 1
  %add.ptr = getelementptr inbounds i8, i8* %call9, i64 -1
  %10 = load i8, i8* %add.ptr, align 1
  %cmp10 = icmp ne i8 %10, 32
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2014801794, i32 -1534097134
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %20 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1836426364, i32 -205088333
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %add.ptr12 = getelementptr inbounds i8, i8* %p.0, i64 -1
  %cmp14 = icmp ugt i8* %add.ptr12, %arraydecay
  %21 = select i1 %cmp14, i32 10533848, i32 -205088333
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %call17 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %add.ptr18 = getelementptr inbounds i8, i8* %p.0, i64 %call17
  %22 = load i8, i8* %add.ptr18, align 1
  %cmp20.not = icmp eq i8 %22, 32
  %23 = select i1 %cmp20.not, i32 -2127810269, i32 1362920680
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %call24 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %add.ptr25 = getelementptr inbounds i8, i8* %p.0, i64 %call24
  %call28 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %add.ptr29 = getelementptr inbounds [150 x i8], [150 x i8]* %s, i64 0, i64 %call28
  %cmp30 = icmp ult i8* %add.ptr25, %add.ptr29
  %24 = select i1 %cmp30, i32 10533848, i32 -2127810269
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %q.0, i8* nonnull %arraydecay1)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1943084003, i32 1347878907
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %q.0, i8* nonnull %arraydecay3)
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2084731788, i32 1347878907
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call37 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %add.ptr38 = getelementptr inbounds i8, i8* %p.0, i64 %call37
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1764115172, i32 -119147833
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %q.0)
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1502829175, i32 -119147833
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call9alteredBB = call i8* @strstr(i8* noundef nonnull dereferenceable(1) %q.0, i8* noundef nonnull %arraydecay1) #5
  store i8 0, i8* %call9alteredBB, align 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %q.0, i8* nonnull %arraydecay3)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %q.0)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
