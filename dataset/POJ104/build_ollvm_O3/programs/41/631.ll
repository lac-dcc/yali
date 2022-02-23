; ModuleID = 'build_ollvm/programs/41/631.ll'
source_filename = "source-C-CXX/41/631.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i64, align 8
  %a = alloca [100000 x i64], align 16
  %0 = bitcast [100000 x i64]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800000) %0, i8 0, i64 800000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay23alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %point1.0 = phi i64* [ undef, %entry ], [ %point1.0.be, %loopEntry.backedge ]
  %point2.0 = phi i64* [ undef, %entry ], [ %point2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -916920379, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -916920379, label %for.cond
    i32 1618403672, label %originalBB
    i32 443320846, label %originalBBpart2
    i32 546967590, label %for.body
    i32 -270287029, label %for.inc
    i32 -38412743, label %originalBB44
    i32 624886129, label %originalBBpart251
    i32 -419628940, label %for.end
    i32 -1009413346, label %originalBB53
    i32 -1883105782, label %originalBBpart255
    i32 182230446, label %for.cond3
    i32 151611118, label %originalBB57
    i32 1018667154, label %originalBBpart273
    i32 -1160123395, label %for.body7
    i32 283277934, label %if.then
    i32 -1852770773, label %originalBB75
    i32 1035921683, label %originalBBpart277
    i32 222681433, label %for.cond10
    i32 433798101, label %for.body13
    i32 199194420, label %originalBB79
    i32 -425862055, label %originalBBpart281
    i32 425334616, label %for.inc14
    i32 2021832569, label %for.end16
    i32 -1211742557, label %if.end
    i32 -829438849, label %for.inc19
    i32 -682624465, label %for.end22
    i32 -548746240, label %originalBB83
    i32 -1226037007, label %originalBBpart285
    i32 109684864, label %if.then26
    i32 -1881283474, label %if.end28
    i32 2131176951, label %for.cond30
    i32 1245749668, label %for.body34
    i32 447095136, label %if.then37
    i32 -1638511294, label %if.end39
    i32 -902510006, label %for.inc40
    i32 -1726078382, label %originalBB87
    i32 -1149891297, label %originalBBpart297
    i32 248758400, label %for.end43
    i32 -1301339922, label %originalBBalteredBB
    i32 -603665964, label %originalBB44alteredBB
    i32 -1847334880, label %originalBB53alteredBB
    i32 -1649389763, label %originalBB57alteredBB
    i32 -945012393, label %originalBB75alteredBB
    i32 146832060, label %originalBB79alteredBB
    i32 1789275774, label %originalBB83alteredBB
    i32 753645651, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB87, %for.inc40, %if.end39, %if.then37, %for.body34, %for.cond30, %if.end28, %if.then26, %originalBBpart285, %originalBB83, %for.end22, %for.inc19, %if.end, %for.end16, %for.inc14, %originalBBpart281, %originalBB79, %for.body13, %for.cond10, %originalBBpart277, %originalBB75, %if.then, %for.body7, %originalBBpart273, %originalBB57, %for.cond3, %originalBBpart255, %originalBB53, %for.end, %originalBBpart251, %originalBB44, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB57alteredBB ], [ 0, %originalBB53alteredBB ], [ %174, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart297 ], [ %.neg34, %originalBB87 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %if.then37 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond30 ], [ 0, %if.end28 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end22 ], [ %.neg35, %for.inc19 ], [ %i.0, %if.end ], [ %.neg36, %for.end16 ], [ %i.0, %for.inc14 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB57 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart255 ], [ 0, %originalBB53 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart251 ], [ %30, %originalBB44 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB87 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %if.then37 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond30 ], [ %j.0, %if.end28 ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc19 ], [ %j.0, %if.end ], [ %j.0, %for.end16 ], [ %.neg37, %for.inc14 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB57 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB44 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB87alteredBB ], [ %t.0, %originalBB83alteredBB ], [ %t.0, %originalBB79alteredBB ], [ %t.0, %originalBB75alteredBB ], [ %t.0, %originalBB57alteredBB ], [ %t.0, %originalBB53alteredBB ], [ %t.0, %originalBB44alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart297 ], [ %t.0, %originalBB87 ], [ %t.0, %for.inc40 ], [ %t.0, %if.end39 ], [ %t.0, %if.then37 ], [ %t.0, %for.body34 ], [ %t.0, %for.cond30 ], [ %t.0, %if.end28 ], [ %t.0, %if.then26 ], [ %t.0, %originalBBpart285 ], [ %t.0, %originalBB83 ], [ %t.0, %for.end22 ], [ %t.0, %for.inc19 ], [ %t.0, %if.end ], [ %126, %for.end16 ], [ %t.0, %for.inc14 ], [ %t.0, %originalBBpart281 ], [ %t.0, %originalBB79 ], [ %t.0, %for.body13 ], [ %t.0, %for.cond10 ], [ %t.0, %originalBBpart277 ], [ %t.0, %originalBB75 ], [ %t.0, %if.then ], [ %t.0, %for.body7 ], [ %t.0, %originalBBpart273 ], [ %t.0, %originalBB57 ], [ %t.0, %for.cond3 ], [ %t.0, %originalBBpart255 ], [ %t.0, %originalBB53 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart251 ], [ %t.0, %originalBB44 ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %point1.0.be = phi i64* [ %point1.0, %loopEntry ], [ %incdec.ptr42alteredBB, %originalBB87alteredBB ], [ %arraydecay23alteredBB, %originalBB83alteredBB ], [ %point1.0, %originalBB79alteredBB ], [ %point1.0, %originalBB75alteredBB ], [ %point1.0, %originalBB57alteredBB ], [ %arraydecay23alteredBB, %originalBB53alteredBB ], [ %point1.0, %originalBB44alteredBB ], [ %point1.0, %originalBBalteredBB ], [ %point1.0, %originalBBpart297 ], [ %incdec.ptr42, %originalBB87 ], [ %point1.0, %for.inc40 ], [ %point1.0, %if.end39 ], [ %point1.0, %if.then37 ], [ %point1.0, %for.body34 ], [ %point1.0, %for.cond30 ], [ %incdec.ptr29, %if.end28 ], [ %point1.0, %if.then26 ], [ %point1.0, %originalBBpart285 ], [ %arraydecay23alteredBB, %originalBB83 ], [ %point1.0, %for.end22 ], [ %incdec.ptr21, %for.inc19 ], [ %point1.0, %if.end ], [ %incdec.ptr17, %for.end16 ], [ %point1.0, %for.inc14 ], [ %point1.0, %originalBBpart281 ], [ %point1.0, %originalBB79 ], [ %point1.0, %for.body13 ], [ %point1.0, %for.cond10 ], [ %point1.0, %originalBBpart277 ], [ %point1.0, %originalBB75 ], [ %point1.0, %if.then ], [ %point1.0, %for.body7 ], [ %point1.0, %originalBBpart273 ], [ %point1.0, %originalBB57 ], [ %point1.0, %for.cond3 ], [ %point1.0, %originalBBpart255 ], [ %arraydecay23alteredBB, %originalBB53 ], [ %point1.0, %for.end ], [ %point1.0, %originalBBpart251 ], [ %point1.0, %originalBB44 ], [ %point1.0, %for.inc ], [ %point1.0, %for.body ], [ %point1.0, %originalBBpart2 ], [ %point1.0, %originalBB ], [ %point1.0, %for.cond ]
  %point2.0.be = phi i64* [ %point2.0, %loopEntry ], [ %point2.0, %originalBB87alteredBB ], [ %point2.0, %originalBB83alteredBB ], [ %point2.0, %originalBB79alteredBB ], [ %point1.0, %originalBB75alteredBB ], [ %point2.0, %originalBB57alteredBB ], [ %point2.0, %originalBB53alteredBB ], [ %point2.0, %originalBB44alteredBB ], [ %point2.0, %originalBBalteredBB ], [ %point2.0, %originalBBpart297 ], [ %point2.0, %originalBB87 ], [ %point2.0, %for.inc40 ], [ %point2.0, %if.end39 ], [ %point2.0, %if.then37 ], [ %point2.0, %for.body34 ], [ %point2.0, %for.cond30 ], [ %point2.0, %if.end28 ], [ %point2.0, %if.then26 ], [ %point2.0, %originalBBpart285 ], [ %point2.0, %originalBB83 ], [ %point2.0, %for.end22 ], [ %point2.0, %for.inc19 ], [ %point2.0, %if.end ], [ %point2.0, %for.end16 ], [ %incdec.ptr, %for.inc14 ], [ %point2.0, %originalBBpart281 ], [ %point2.0, %originalBB79 ], [ %point2.0, %for.body13 ], [ %point2.0, %for.cond10 ], [ %point2.0, %originalBBpart277 ], [ %point1.0, %originalBB75 ], [ %point2.0, %if.then ], [ %point2.0, %for.body7 ], [ %point2.0, %originalBBpart273 ], [ %point2.0, %originalBB57 ], [ %point2.0, %for.cond3 ], [ %point2.0, %originalBBpart255 ], [ %point2.0, %originalBB53 ], [ %point2.0, %for.end ], [ %point2.0, %originalBBpart251 ], [ %point2.0, %originalBB44 ], [ %point2.0, %for.inc ], [ %point2.0, %for.body ], [ %point2.0, %originalBBpart2 ], [ %point2.0, %originalBB ], [ %point2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1726078382, %originalBB87alteredBB ], [ -548746240, %originalBB83alteredBB ], [ 199194420, %originalBB79alteredBB ], [ -1852770773, %originalBB75alteredBB ], [ 151611118, %originalBB57alteredBB ], [ -1009413346, %originalBB53alteredBB ], [ -38412743, %originalBB44alteredBB ], [ 1618403672, %originalBBalteredBB ], [ 2131176951, %originalBBpart297 ], [ %173, %originalBB87 ], [ %164, %for.inc40 ], [ -902510006, %if.end39 ], [ -1638511294, %if.then37 ], [ %154, %for.body34 ], [ %151, %for.cond30 ], [ 2131176951, %if.end28 ], [ -1881283474, %if.then26 ], [ %147, %originalBBpart285 ], [ %146, %originalBB83 ], [ %135, %for.end22 ], [ 182230446, %for.inc19 ], [ -829438849, %if.end ], [ -1211742557, %for.end16 ], [ 222681433, %for.inc14 ], [ 425334616, %originalBBpart281 ], [ %124, %originalBB79 ], [ %114, %for.body13 ], [ %105, %for.cond10 ], [ 222681433, %originalBBpart277 ], [ %102, %originalBB75 ], [ %93, %if.then ], [ %84, %for.body7 ], [ %81, %originalBBpart273 ], [ %80, %originalBB57 ], [ %66, %for.cond3 ], [ 182230446, %originalBBpart255 ], [ %57, %originalBB53 ], [ %48, %for.end ], [ -916920379, %originalBBpart251 ], [ %39, %originalBB44 ], [ %29, %for.inc ], [ -270287029, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1618403672, i32 -1301339922
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 443320846, i32 -1301339922
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 546967590, i32 -419628940
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -38412743, i32 -603665964
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 624886129, i32 -603665964
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1009413346, i32 -1847334880
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %k)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1883105782, i32 -1847334880
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 151611118, i32 -1649389763
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %67
  %conv = zext i1 %cmp4 to i32
  %cmp5 = icmp sle i32 %t.0, %67
  %68 = xor i1 %cmp5, %cmp4
  %69 = zext i1 %68 to i32
  %70 = xor i32 %69, -1
  %71 = and i32 %70, %conv
  %tobool = icmp ne i32 %71, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1018667154, i32 -1649389763
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %81 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1160123395, i32 -682624465
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %82 = load i64, i64* %point1.0, align 8
  %83 = load i64, i64* %k, align 8
  %cmp8 = icmp eq i64 %82, %83
  %84 = select i1 %cmp8, i32 283277934, i32 -1211742557
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1852770773, i32 -945012393
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1035921683, i32 -945012393
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %104 = add i32 %103, -1
  %cmp11 = icmp slt i32 %j.0, %104
  %105 = select i1 %cmp11, i32 433798101, i32 2021832569
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 199194420, i32 146832060
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %add.ptr = getelementptr inbounds i64, i64* %point2.0, i64 1
  %115 = load i64, i64* %add.ptr, align 8
  store i64 %115, i64* %point2.0, align 8
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -425862055, i32 146832060
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  %incdec.ptr = getelementptr inbounds i64, i64* %point2.0, i64 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %125 = load i64, i64* %k, align 8
  store i64 %125, i64* %point2.0, align 8
  %incdec.ptr17 = getelementptr inbounds i64, i64* %point1.0, i64 -1
  %.neg36 = add i32 %i.0, -1
  %126 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  %incdec.ptr21 = getelementptr inbounds i64, i64* %point1.0, i64 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -548746240, i32 1789275774
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %136 = load i64, i64* %arraydecay23alteredBB, align 16
  %137 = load i64, i64* %k, align 8
  %cmp24 = icmp ne i64 %136, %137
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1226037007, i32 1789275774
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %147 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 109684864, i32 -1881283474
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %148 = load i64, i64* %point1.0, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %148)
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %incdec.ptr29 = getelementptr inbounds i64, i64* %point1.0, i64 1
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  %150 = add i32 %149, -1
  %cmp32 = icmp slt i32 %i.0, %150
  %151 = select i1 %cmp32, i32 1245749668, i32 248758400
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %152 = load i64, i64* %point1.0, align 8
  %153 = load i64, i64* %k, align 8
  %cmp35.not = icmp eq i64 %152, %153
  %154 = select i1 %cmp35.not, i32 -1638511294, i32 447095136
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %155 = load i64, i64* %point1.0, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %155)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1726078382, i32 753645651
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  %incdec.ptr42 = getelementptr inbounds i64, i64* %point1.0, i64 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1149891297, i32 753645651
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %k)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %add.ptralteredBB = getelementptr inbounds i64, i64* %point2.0, i64 1
  %175 = load i64, i64* %add.ptralteredBB, align 8
  store i64 %175, i64* %point2.0, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %incdec.ptr42alteredBB = getelementptr inbounds i64, i64* %point1.0, i64 1
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
