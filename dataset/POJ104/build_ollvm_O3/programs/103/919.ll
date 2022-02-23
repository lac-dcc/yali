; ModuleID = 'build_ollvm/programs/103/919.ll'
source_filename = "source-C-CXX/103/919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x.2 = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %b, align 4
  %call1 = call i32 @x(i32 %0, i32 %1)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @x(i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  %.reg2mem9 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  store i32 %b, i32* %.reg2mem9, align 4
  br label %loopEntry.outer.outer

loopEntry.outer.outer:                            ; preds = %entry, %if.then2
  %retval.0.ph.ph = phi i32 [ undef, %entry ], [ %call4, %if.then2 ]
  %a.addr.0.ph.ph = phi i32 [ %a, %entry ], [ %a.addr.0.ph12, %if.then2 ]
  %b.addr.0.ph.ph = phi i32 [ %b, %entry ], [ %div3, %if.then2 ]
  %switchVar.0.ph.ph = phi i32 [ 97276166, %entry ], [ 920639183, %if.then2 ]
  %tobool.not = icmp eq i32 %b.addr.0.ph.ph, 0
  %0 = select i1 %tobool.not, i32 920639183, i32 586543779
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %loopEntry.outer.outer
  %retval.0.ph = phi i32 [ %retval.0.ph.ph, %loopEntry.outer.outer ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %a.addr.0.ph = phi i32 [ %a.addr.0.ph.ph, %loopEntry.outer.outer ], [ %a.addr.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ %switchVar.0.ph.ph, %loopEntry.outer.outer ], [ 920639183, %loopEntry.outer.backedge ]
  br label %loopEntry.outer11

loopEntry.outer11:                                ; preds = %loopEntry, %loopEntry.outer
  %a.addr.0.ph12 = phi i32 [ %a.addr.0.ph, %loopEntry.outer ], [ %b.addr.0.ph.ph, %loopEntry ]
  %switchVar.0.ph14 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %0, %loopEntry ]
  %cmp1 = icmp slt i32 %a.addr.0.ph12, %b.addr.0.ph.ph
  %1 = select i1 %cmp1, i32 1304846689, i32 1665016236
  br label %loopEntry.outer15

loopEntry.outer15:                                ; preds = %loopEntry.outer15.backedge, %loopEntry.outer11
  %switchVar.0.ph16 = phi i32 [ %switchVar.0.ph14, %loopEntry.outer11 ], [ %switchVar.0.ph16.be, %loopEntry.outer15.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer15, %loopEntry
  switch i32 %switchVar.0.ph16, label %loopEntry [
    i32 97276166, label %first
    i32 1794539209, label %if.then
    i32 -702095833, label %loopEntry.outer15.backedge
    i32 1304846689, label %if.then2
    i32 1665016236, label %loopEntry.outer11
    i32 586543779, label %loopEntry.outer.backedge
    i32 920639183, label %if.end7
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile i32, i32* %.reg2mem9, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10
  %2 = select i1 %cmp, i32 1794539209, i32 -702095833
  br label %loopEntry.outer15.backedge

if.then:                                          ; preds = %loopEntry
  %div = sdiv i32 %a.addr.0.ph12, 2
  %call = tail call i32 @x(i32 %div, i32 %b.addr.0.ph.ph)
  br label %loopEntry.outer.backedge

loopEntry.outer15.backedge:                       ; preds = %loopEntry, %first
  %switchVar.0.ph16.be = phi i32 [ %2, %first ], [ %1, %loopEntry ]
  br label %loopEntry.outer15

if.then2:                                         ; preds = %loopEntry
  %div3 = sdiv i32 %b.addr.0.ph.ph, 2
  %call4 = tail call i32 @x(i32 %a.addr.0.ph12, i32 %div3)
  br label %loopEntry.outer.outer

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.then
  %retval.0.ph.be = phi i32 [ %call, %if.then ], [ %a.addr.0.ph12, %loopEntry ]
  %a.addr.0.ph.be = phi i32 [ %div, %if.then ], [ %a.addr.0.ph12, %loopEntry ]
  br label %loopEntry.outer

if.end7:                                          ; preds = %loopEntry
  ret i32 %retval.0.ph
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
