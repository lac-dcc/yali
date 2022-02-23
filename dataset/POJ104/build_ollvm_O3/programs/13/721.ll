; ModuleID = 'build_ollvm/programs/13/721.ll'
source_filename = "source-C-CXX/13/721.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %id = alloca i32, align 4
  %chinese = alloca i32, align 4
  %math = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %total.0 = phi i32 [ undef, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1337544948, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1337544948, label %for.cond
    i32 1839880600, label %originalBB
    i32 798421548, label %originalBBpart2
    i32 -1658880953, label %for.body
    i32 -957824228, label %originalBB16
    i32 -1644225511, label %originalBBpart218
    i32 -2112979533, label %if.then
    i32 -810738814, label %originalBB20
    i32 1978844165, label %originalBBpart222
    i32 -1312898655, label %if.else
    i32 1731048129, label %land.lhs.true
    i32 2104135049, label %originalBB24
    i32 553705765, label %originalBBpart226
    i32 567846406, label %if.then5
    i32 1961639921, label %originalBB28
    i32 1735765873, label %originalBBpart230
    i32 239523450, label %if.else6
    i32 1673220479, label %land.lhs.true8
    i32 -1580958969, label %if.then10
    i32 2045746679, label %if.end
    i32 1551677366, label %if.end11
    i32 930813544, label %originalBB32
    i32 1255428366, label %originalBBpart234
    i32 57969640, label %if.end12
    i32 -761788931, label %originalBB36
    i32 -1471793673, label %originalBBpart238
    i32 885690922, label %for.inc
    i32 1864519173, label %for.end
    i32 -149146788, label %originalBBalteredBB
    i32 1280084348, label %originalBB16alteredBB
    i32 33699979, label %originalBB20alteredBB
    i32 1541764762, label %originalBB24alteredBB
    i32 1884780899, label %originalBB28alteredBB
    i32 -2020946597, label %originalBB32alteredBB
    i32 -1062247857, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart238, %originalBB36, %if.end12, %originalBBpart234, %originalBB32, %if.end11, %if.end, %if.then10, %land.lhs.true8, %if.else6, %originalBBpart230, %originalBB28, %if.then5, %originalBBpart226, %originalBB24, %land.lhs.true, %if.else, %originalBBpart222, %originalBB20, %if.then, %originalBBpart218, %originalBB16, %for.body, %originalBBpart2, %originalBB, %for.cond
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB36alteredBB ], [ %total.0, %originalBB32alteredBB ], [ %total.0, %originalBB28alteredBB ], [ %total.0, %originalBB24alteredBB ], [ %total.0, %originalBB20alteredBB ], [ %142, %originalBB16alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %for.inc ], [ %total.0, %originalBBpart238 ], [ %total.0, %originalBB36 ], [ %total.0, %if.end12 ], [ %total.0, %originalBBpart234 ], [ %total.0, %originalBB32 ], [ %total.0, %if.end11 ], [ %total.0, %if.end ], [ %total.0, %if.then10 ], [ %total.0, %land.lhs.true8 ], [ %total.0, %if.else6 ], [ %total.0, %originalBBpart230 ], [ %total.0, %originalBB28 ], [ %total.0, %if.then5 ], [ %total.0, %originalBBpart226 ], [ %total.0, %originalBB24 ], [ %total.0, %land.lhs.true ], [ %total.0, %if.else ], [ %total.0, %originalBBpart222 ], [ %total.0, %originalBB20 ], [ %total.0, %if.then ], [ %total.0, %originalBBpart218 ], [ %31, %originalBB16 ], [ %total.0, %for.body ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %139, %for.inc ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.end12 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %if.end11 ], [ %i.0, %if.end ], [ %i.0, %if.then10 ], [ %i.0, %land.lhs.true8 ], [ %i.0, %if.else6 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB36alteredBB ], [ %a.0, %originalBB32alteredBB ], [ %a.0, %originalBB28alteredBB ], [ %a.0, %originalBB24alteredBB ], [ %total.0, %originalBB20alteredBB ], [ %a.0, %originalBB16alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart238 ], [ %a.0, %originalBB36 ], [ %a.0, %if.end12 ], [ %a.0, %originalBBpart234 ], [ %a.0, %originalBB32 ], [ %a.0, %if.end11 ], [ %a.0, %if.end ], [ %a.0, %if.then10 ], [ %a.0, %land.lhs.true8 ], [ %a.0, %if.else6 ], [ %a.0, %originalBBpart230 ], [ %a.0, %originalBB28 ], [ %a.0, %if.then5 ], [ %a.0, %originalBBpart226 ], [ %a.0, %originalBB24 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.else ], [ %a.0, %originalBBpart222 ], [ %total.0, %originalBB20 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart218 ], [ %a.0, %originalBB16 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB36alteredBB ], [ %b.0, %originalBB32alteredBB ], [ %total.0, %originalBB28alteredBB ], [ %b.0, %originalBB24alteredBB ], [ %a.0, %originalBB20alteredBB ], [ %b.0, %originalBB16alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart238 ], [ %b.0, %originalBB36 ], [ %b.0, %if.end12 ], [ %b.0, %originalBBpart234 ], [ %b.0, %originalBB32 ], [ %b.0, %if.end11 ], [ %b.0, %if.end ], [ %b.0, %if.then10 ], [ %b.0, %land.lhs.true8 ], [ %b.0, %if.else6 ], [ %b.0, %originalBBpart230 ], [ %total.0, %originalBB28 ], [ %b.0, %if.then5 ], [ %b.0, %originalBBpart226 ], [ %b.0, %originalBB24 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.else ], [ %b.0, %originalBBpart222 ], [ %a.0, %originalBB20 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart218 ], [ %b.0, %originalBB16 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB36alteredBB ], [ %c.0, %originalBB32alteredBB ], [ %b.0, %originalBB28alteredBB ], [ %c.0, %originalBB24alteredBB ], [ %b.0, %originalBB20alteredBB ], [ %c.0, %originalBB16alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart238 ], [ %c.0, %originalBB36 ], [ %c.0, %if.end12 ], [ %c.0, %originalBBpart234 ], [ %c.0, %originalBB32 ], [ %c.0, %if.end11 ], [ %c.0, %if.end ], [ %total.0, %if.then10 ], [ %c.0, %land.lhs.true8 ], [ %c.0, %if.else6 ], [ %c.0, %originalBBpart230 ], [ %b.0, %originalBB28 ], [ %c.0, %if.then5 ], [ %c.0, %originalBBpart226 ], [ %c.0, %originalBB24 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.else ], [ %c.0, %originalBBpart222 ], [ %b.0, %originalBB20 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart218 ], [ %c.0, %originalBB16 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB36alteredBB ], [ %x.0, %originalBB32alteredBB ], [ %x.0, %originalBB28alteredBB ], [ %x.0, %originalBB24alteredBB ], [ %143, %originalBB20alteredBB ], [ %x.0, %originalBB16alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart238 ], [ %x.0, %originalBB36 ], [ %x.0, %if.end12 ], [ %x.0, %originalBBpart234 ], [ %x.0, %originalBB32 ], [ %x.0, %if.end11 ], [ %x.0, %if.end ], [ %x.0, %if.then10 ], [ %x.0, %land.lhs.true8 ], [ %x.0, %if.else6 ], [ %x.0, %originalBBpart230 ], [ %x.0, %originalBB28 ], [ %x.0, %if.then5 ], [ %x.0, %originalBBpart226 ], [ %x.0, %originalBB24 ], [ %x.0, %land.lhs.true ], [ %x.0, %if.else ], [ %x.0, %originalBBpart222 ], [ %51, %originalBB20 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart218 ], [ %x.0, %originalBB16 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB36alteredBB ], [ %y.0, %originalBB32alteredBB ], [ %144, %originalBB28alteredBB ], [ %y.0, %originalBB24alteredBB ], [ %x.0, %originalBB20alteredBB ], [ %y.0, %originalBB16alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart238 ], [ %y.0, %originalBB36 ], [ %y.0, %if.end12 ], [ %y.0, %originalBBpart234 ], [ %y.0, %originalBB32 ], [ %y.0, %if.end11 ], [ %y.0, %if.end ], [ %y.0, %if.then10 ], [ %y.0, %land.lhs.true8 ], [ %y.0, %if.else6 ], [ %y.0, %originalBBpart230 ], [ %90, %originalBB28 ], [ %y.0, %if.then5 ], [ %y.0, %originalBBpart226 ], [ %y.0, %originalBB24 ], [ %y.0, %land.lhs.true ], [ %y.0, %if.else ], [ %y.0, %originalBBpart222 ], [ %x.0, %originalBB20 ], [ %y.0, %if.then ], [ %y.0, %originalBBpart218 ], [ %y.0, %originalBB16 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB36alteredBB ], [ %z.0, %originalBB32alteredBB ], [ %y.0, %originalBB28alteredBB ], [ %z.0, %originalBB24alteredBB ], [ %y.0, %originalBB20alteredBB ], [ %z.0, %originalBB16alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart238 ], [ %z.0, %originalBB36 ], [ %z.0, %if.end12 ], [ %z.0, %originalBBpart234 ], [ %z.0, %originalBB32 ], [ %z.0, %if.end11 ], [ %z.0, %if.end ], [ %102, %if.then10 ], [ %z.0, %land.lhs.true8 ], [ %z.0, %if.else6 ], [ %z.0, %originalBBpart230 ], [ %y.0, %originalBB28 ], [ %z.0, %if.then5 ], [ %z.0, %originalBBpart226 ], [ %z.0, %originalBB24 ], [ %z.0, %land.lhs.true ], [ %z.0, %if.else ], [ %z.0, %originalBBpart222 ], [ %y.0, %originalBB20 ], [ %z.0, %if.then ], [ %z.0, %originalBBpart218 ], [ %z.0, %originalBB16 ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -761788931, %originalBB36alteredBB ], [ 930813544, %originalBB32alteredBB ], [ 1961639921, %originalBB28alteredBB ], [ 2104135049, %originalBB24alteredBB ], [ -810738814, %originalBB20alteredBB ], [ -957824228, %originalBB16alteredBB ], [ 1839880600, %originalBBalteredBB ], [ 1337544948, %for.inc ], [ 885690922, %originalBBpart238 ], [ %138, %originalBB36 ], [ %129, %if.end12 ], [ 57969640, %originalBBpart234 ], [ %120, %originalBB32 ], [ %111, %if.end11 ], [ 1551677366, %if.end ], [ 2045746679, %if.then10 ], [ %101, %land.lhs.true8 ], [ %100, %if.else6 ], [ 1551677366, %originalBBpart230 ], [ %99, %originalBB28 ], [ %89, %if.then5 ], [ %80, %originalBBpart226 ], [ %79, %originalBB24 ], [ %70, %land.lhs.true ], [ %61, %if.else ], [ 57969640, %originalBBpart222 ], [ %60, %originalBB20 ], [ %50, %if.then ], [ %41, %originalBBpart218 ], [ %40, %originalBB16 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1839880600, i32 -149146788
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 798421548, i32 -149146788
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1658880953, i32 1864519173
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
  %28 = select i1 %27, i32 -957824228, i32 1280084348
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %id, i32* nonnull %chinese, i32* nonnull %math)
  %29 = load i32, i32* %chinese, align 4
  %30 = load i32, i32* %math, align 4
  %31 = add i32 %30, %29
  %cmp2 = icmp sgt i32 %31, %a.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1644225511, i32 1280084348
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2112979533, i32 -1312898655
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
  %50 = select i1 %49, i32 -810738814, i32 33699979
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %51 = load i32, i32* %id, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1978844165, i32 33699979
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp3.not = icmp sgt i32 %total.0, %a.0
  %61 = select i1 %cmp3.not, i32 239523450, i32 1731048129
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2104135049, i32 1541764762
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %total.0, %b.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 553705765, i32 1541764762
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %80 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 567846406, i32 239523450
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1961639921, i32 1884780899
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %90 = load i32, i32* %id, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1735765873, i32 1884780899
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %cmp7.not = icmp sgt i32 %total.0, %b.0
  %100 = select i1 %cmp7.not, i32 2045746679, i32 1673220479
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %total.0, %c.0
  %101 = select i1 %cmp9, i32 -1580958969, i32 2045746679
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %102 = load i32, i32* %id, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 930813544, i32 -2020946597
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1255428366, i32 -2020946597
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -761788931, i32 -1062247857
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1471793673, i32 -1062247857
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %x.0, i32 %a.0)
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %y.0, i32 %b.0)
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %z.0, i32 %c.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %id, i32* nonnull %chinese, i32* nonnull %math)
  %140 = load i32, i32* %chinese, align 4
  %141 = load i32, i32* %math, align 4
  %142 = add i32 %141, %140
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %143 = load i32, i32* %id, align 4
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %144 = load i32, i32* %id, align 4
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
