; ModuleID = 'build_ollvm/programs/11/1170.ll'
source_filename = "source-C-CXX/11/1170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %sz = alloca [100 x i32], align 16
  %erbei = alloca [100 x i32], align 16
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %erbei, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 0
  %add.ptr36 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %p1.0 = phi i32* [ %arraydecay2, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi i32* [ %arraydecay1, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -504266958, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -504266958, label %for.cond
    i32 -1087914307, label %if.then
    i32 -1306070770, label %for.cond4
    i32 276218421, label %originalBB
    i32 -528726986, label %originalBBpart2
    i32 749584506, label %for.body
    i32 558509736, label %for.inc
    i32 -884473474, label %originalBB45
    i32 1979703175, label %originalBBpart247
    i32 1281883708, label %for.end
    i32 464633387, label %for.cond10
    i32 -896896708, label %originalBB49
    i32 1409487728, label %originalBBpart251
    i32 -116775125, label %for.body16
    i32 509344229, label %for.cond18
    i32 -447448744, label %for.body24
    i32 -1127257259, label %if.then26
    i32 1675654931, label %if.end
    i32 -1974110743, label %originalBB53
    i32 -1510014094, label %originalBBpart255
    i32 -2138567978, label %for.inc28
    i32 1826665635, label %originalBB57
    i32 1040674047, label %originalBBpart259
    i32 933785433, label %for.end30
    i32 1196441608, label %originalBB61
    i32 1827700765, label %originalBBpart263
    i32 865420360, label %for.inc31
    i32 1857099869, label %for.end33
    i32 50737941, label %if.end38
    i32 -1999764052, label %if.then40
    i32 -1112505572, label %originalBB65
    i32 670918700, label %originalBBpart267
    i32 -336477584, label %if.end41
    i32 943290604, label %for.inc42
    i32 -955545522, label %for.end44
    i32 -145695336, label %originalBB69
    i32 -2101101827, label %originalBBpart271
    i32 -1611993141, label %originalBBalteredBB
    i32 -1708721793, label %originalBB45alteredBB
    i32 -1124184034, label %originalBB49alteredBB
    i32 -1707342510, label %originalBB53alteredBB
    i32 -861861570, label %originalBB57alteredBB
    i32 -841507434, label %originalBB61alteredBB
    i32 1760148967, label %originalBB65alteredBB
    i32 1614539258, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB69, %for.end44, %for.inc42, %if.end41, %originalBBpart267, %originalBB65, %if.then40, %if.end38, %for.end33, %for.inc31, %originalBBpart263, %originalBB61, %for.end30, %originalBBpart259, %originalBB57, %for.inc28, %originalBBpart255, %originalBB53, %if.end, %if.then26, %for.body24, %for.cond18, %for.body16, %originalBBpart251, %originalBB49, %for.cond10, %for.end, %originalBBpart247, %originalBB45, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond4, %if.then, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB69alteredBB ], [ %n.0, %originalBB65alteredBB ], [ %n.0, %originalBB61alteredBB ], [ %n.0, %originalBB57alteredBB ], [ %n.0, %originalBB53alteredBB ], [ %n.0, %originalBB49alteredBB ], [ %n.0, %originalBB45alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB69 ], [ %n.0, %for.end44 ], [ %n.0, %for.inc42 ], [ %n.0, %if.end41 ], [ %n.0, %originalBBpart267 ], [ %n.0, %originalBB65 ], [ %n.0, %if.then40 ], [ %n.0, %if.end38 ], [ 0, %for.end33 ], [ %n.0, %for.inc31 ], [ %n.0, %originalBBpart263 ], [ %n.0, %originalBB61 ], [ %n.0, %for.end30 ], [ %n.0, %originalBBpart259 ], [ %n.0, %originalBB57 ], [ %n.0, %for.inc28 ], [ %n.0, %originalBBpart255 ], [ %n.0, %originalBB53 ], [ %n.0, %if.end ], [ %n.0, %if.then26 ], [ %n.0, %for.body24 ], [ %n.0, %for.cond18 ], [ %n.0, %for.body16 ], [ %n.0, %originalBBpart251 ], [ %n.0, %originalBB49 ], [ %n.0, %for.cond10 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart247 ], [ %n.0, %originalBB45 ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond4 ], [ %n.0, %if.then ], [ %0, %for.cond ]
  %p1.0.be = phi i32* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB69alteredBB ], [ %p1.0, %originalBB65alteredBB ], [ %p1.0, %originalBB61alteredBB ], [ %incdec.ptr29alteredBB, %originalBB57alteredBB ], [ %p1.0, %originalBB53alteredBB ], [ %p1.0, %originalBB49alteredBB ], [ %incdec.ptr8alteredBB, %originalBB45alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB69 ], [ %p1.0, %for.end44 ], [ %incdec.ptr43, %for.inc42 ], [ %p1.0, %if.end41 ], [ %p1.0, %originalBBpart267 ], [ %p1.0, %originalBB65 ], [ %p1.0, %if.then40 ], [ %p1.0, %if.end38 ], [ %add.ptr36, %for.end33 ], [ %p1.0, %for.inc31 ], [ %p1.0, %originalBBpart263 ], [ %p1.0, %originalBB61 ], [ %p1.0, %for.end30 ], [ %p1.0, %originalBBpart259 ], [ %incdec.ptr29, %originalBB57 ], [ %p1.0, %for.inc28 ], [ %p1.0, %originalBBpart255 ], [ %p1.0, %originalBB53 ], [ %p1.0, %if.end ], [ %p1.0, %if.then26 ], [ %p1.0, %for.body24 ], [ %p1.0, %for.cond18 ], [ %arraydecay2, %for.body16 ], [ %p1.0, %originalBBpart251 ], [ %p1.0, %originalBB49 ], [ %p1.0, %for.cond10 ], [ %p1.0, %for.end ], [ %p1.0, %originalBBpart247 ], [ %incdec.ptr8, %originalBB45 ], [ %p1.0, %for.inc ], [ %p1.0, %for.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond4 ], [ %arraydecay2, %if.then ], [ %p1.0, %for.cond ]
  %p2.0.be = phi i32* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB69alteredBB ], [ %p2.0, %originalBB65alteredBB ], [ %p2.0, %originalBB61alteredBB ], [ %p2.0, %originalBB57alteredBB ], [ %p2.0, %originalBB53alteredBB ], [ %p2.0, %originalBB49alteredBB ], [ %p2.0, %originalBB45alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB69 ], [ %p2.0, %for.end44 ], [ %p2.0, %for.inc42 ], [ %p2.0, %if.end41 ], [ %p2.0, %originalBBpart267 ], [ %p2.0, %originalBB65 ], [ %p2.0, %if.then40 ], [ %p2.0, %if.end38 ], [ %arraydecay1, %for.end33 ], [ %incdec.ptr32, %for.inc31 ], [ %p2.0, %originalBBpart263 ], [ %p2.0, %originalBB61 ], [ %p2.0, %for.end30 ], [ %p2.0, %originalBBpart259 ], [ %p2.0, %originalBB57 ], [ %p2.0, %for.inc28 ], [ %p2.0, %originalBBpart255 ], [ %p2.0, %originalBB53 ], [ %p2.0, %if.end ], [ %p2.0, %if.then26 ], [ %p2.0, %for.body24 ], [ %p2.0, %for.cond18 ], [ %p2.0, %for.body16 ], [ %p2.0, %originalBBpart251 ], [ %p2.0, %originalBB49 ], [ %p2.0, %for.cond10 ], [ %arraydecay1, %for.end ], [ %p2.0, %originalBBpart247 ], [ %p2.0, %originalBB45 ], [ %p2.0, %for.inc ], [ %incdec.ptr, %for.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond4 ], [ %p2.0, %if.then ], [ %p2.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB69alteredBB ], [ %sum.0, %originalBB65alteredBB ], [ %sum.0, %originalBB61alteredBB ], [ %sum.0, %originalBB57alteredBB ], [ %sum.0, %originalBB53alteredBB ], [ %sum.0, %originalBB49alteredBB ], [ %sum.0, %originalBB45alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB69 ], [ %sum.0, %for.end44 ], [ %sum.0, %for.inc42 ], [ %sum.0, %if.end41 ], [ %sum.0, %originalBBpart267 ], [ %sum.0, %originalBB65 ], [ %sum.0, %if.then40 ], [ %sum.0, %if.end38 ], [ 0, %for.end33 ], [ %sum.0, %for.inc31 ], [ %sum.0, %originalBBpart263 ], [ %sum.0, %originalBB61 ], [ %sum.0, %for.end30 ], [ %sum.0, %originalBBpart259 ], [ %sum.0, %originalBB57 ], [ %sum.0, %for.inc28 ], [ %sum.0, %originalBBpart255 ], [ %sum.0, %originalBB53 ], [ %sum.0, %if.end ], [ %64, %if.then26 ], [ %sum.0, %for.body24 ], [ %sum.0, %for.cond18 ], [ %sum.0, %for.body16 ], [ %sum.0, %originalBBpart251 ], [ %sum.0, %originalBB49 ], [ %sum.0, %for.cond10 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart247 ], [ %sum.0, %originalBB45 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond4 ], [ %sum.0, %if.then ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -145695336, %originalBB69alteredBB ], [ -1112505572, %originalBB65alteredBB ], [ 1196441608, %originalBB61alteredBB ], [ 1826665635, %originalBB57alteredBB ], [ -1974110743, %originalBB53alteredBB ], [ -896896708, %originalBB49alteredBB ], [ -884473474, %originalBB45alteredBB ], [ 276218421, %originalBBalteredBB ], [ %156, %originalBB69 ], [ %147, %for.end44 ], [ -504266958, %for.inc42 ], [ 943290604, %if.end41 ], [ -955545522, %originalBBpart267 ], [ %138, %originalBB65 ], [ %129, %if.then40 ], [ %120, %if.end38 ], [ 50737941, %for.end33 ], [ 464633387, %for.inc31 ], [ 865420360, %originalBBpart263 ], [ %118, %originalBB61 ], [ %109, %for.end30 ], [ 509344229, %originalBBpart259 ], [ %100, %originalBB57 ], [ %91, %for.inc28 ], [ -2138567978, %originalBBpart255 ], [ %82, %originalBB53 ], [ %73, %if.end ], [ 1675654931, %if.then26 ], [ %63, %for.body24 ], [ %60, %for.cond18 ], [ 509344229, %for.body16 ], [ %59, %originalBBpart251 ], [ %58, %originalBB49 ], [ %49, %for.cond10 ], [ 464633387, %for.end ], [ -1306070770, %originalBBpart247 ], [ %40, %originalBB45 ], [ %31, %for.inc ], [ 558509736, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond4 ], [ -1306070770, %if.then ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %p1.0)
  %0 = add i32 %n.0, 1
  %1 = load i32, i32* %p1.0, align 4
  %cmp = icmp eq i32 %1, 0
  %2 = select i1 %cmp, i32 -1087914307, i32 50737941
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 276218421, i32 -1611993141
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %n.0 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idx.ext
  %add.ptr6 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %cmp7 = icmp ult i32* %p1.0, %add.ptr6
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -528726986, i32 -1611993141
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %21 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 749584506, i32 1281883708
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* %p1.0, align 4
  %mul = shl nsw i32 %22, 1
  store i32 %mul, i32* %p2.0, align 4
  %incdec.ptr = getelementptr inbounds i32, i32* %p2.0, i64 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -884473474, i32 -1708721793
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %incdec.ptr8 = getelementptr inbounds i32, i32* %p1.0, i64 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1979703175, i32 -1708721793
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -896896708, i32 -1124184034
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idx.ext12 = sext i32 %n.0 to i64
  %add.ptr13 = getelementptr inbounds [100 x i32], [100 x i32]* %erbei, i64 0, i64 %idx.ext12
  %add.ptr14 = getelementptr inbounds i32, i32* %add.ptr13, i64 -1
  %cmp15 = icmp ult i32* %p2.0, %add.ptr14
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1409487728, i32 -1124184034
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %59 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -116775125, i32 1857099869
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %idx.ext20 = sext i32 %n.0 to i64
  %add.ptr21 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idx.ext20
  %add.ptr22 = getelementptr inbounds i32, i32* %add.ptr21, i64 -1
  %cmp23 = icmp ult i32* %p1.0, %add.ptr22
  %60 = select i1 %cmp23, i32 -447448744, i32 933785433
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %61 = load i32, i32* %p2.0, align 4
  %62 = load i32, i32* %p1.0, align 4
  %cmp25 = icmp eq i32 %61, %62
  %63 = select i1 %cmp25, i32 -1127257259, i32 1675654931
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %64 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1974110743, i32 -1707342510
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1510014094, i32 -1707342510
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1826665635, i32 -861861570
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %incdec.ptr29 = getelementptr inbounds i32, i32* %p1.0, i64 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1040674047, i32 -861861570
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1196441608, i32 -841507434
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1827700765, i32 -841507434
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %incdec.ptr32 = getelementptr inbounds i32, i32* %p2.0, i64 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %119 = load i32, i32* %p1.0, align 4
  %cmp39 = icmp eq i32 %119, -1
  %120 = select i1 %cmp39, i32 -1999764052, i32 -336477584
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1112505572, i32 1760148967
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 670918700, i32 1760148967
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %incdec.ptr43 = getelementptr inbounds i32, i32* %p1.0, i64 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -145695336, i32 1614539258
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -2101101827, i32 1614539258
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %incdec.ptr8alteredBB = getelementptr inbounds i32, i32* %p1.0, i64 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %incdec.ptr29alteredBB = getelementptr inbounds i32, i32* %p1.0, i64 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
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
