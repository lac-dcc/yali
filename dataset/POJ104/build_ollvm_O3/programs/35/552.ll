; ModuleID = 'build_ollvm/programs/35/552.ll'
source_filename = "source-C-CXX/35/552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @compare(i8* nocapture %b, i32 %n, i8 signext %a) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.017 = phi i32 [ undef, %entry ], [ %retval.017.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1469438108, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1469438108, label %for.cond
    i32 1027816629, label %for.body
    i32 1386734520, label %originalBB
    i32 -544694329, label %originalBBpart2
    i32 -1062709955, label %if.then
    i32 -1221777121, label %originalBB16
    i32 1870374415, label %originalBBpart218
    i32 1863483499, label %for.cond4
    i32 -1211869016, label %for.body8
    i32 1558468461, label %for.inc
    i32 -207653744, label %for.end
    i32 -1964534809, label %originalBB20
    i32 2108984837, label %originalBBpart222
    i32 527546512, label %if.else
    i32 872312976, label %originalBB24
    i32 -1069321016, label %originalBBpart226
    i32 1422949476, label %for.inc13
    i32 1991218756, label %for.end15
    i32 45608451, label %return
    i32 -2131060881, label %originalBB28
    i32 -294120704, label %originalBBpart230
    i32 1798942711, label %originalBBalteredBB
    i32 1232122268, label %originalBB16alteredBB
    i32 -229278517, label %originalBB20alteredBB
    i32 1107017000, label %originalBB24alteredBB
    i32 1917367028, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB28, %return, %for.end15, %for.inc13, %originalBBpart226, %originalBB24, %if.else, %originalBBpart222, %originalBB20, %for.end, %for.inc, %for.body8, %for.cond4, %originalBBpart218, %originalBB16, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %retval.017.be = phi i32 [ %retval.017, %loopEntry ], [ %retval.017, %originalBB28alteredBB ], [ %retval.017, %originalBB24alteredBB ], [ %retval.017, %originalBB20alteredBB ], [ %retval.017, %originalBB16alteredBB ], [ %retval.017, %originalBBalteredBB ], [ %retval.0, %originalBB28 ], [ %retval.017, %return ], [ %retval.017, %for.end15 ], [ %retval.017, %for.inc13 ], [ %retval.017, %originalBBpart226 ], [ %retval.017, %originalBB24 ], [ %retval.017, %if.else ], [ %retval.017, %originalBBpart222 ], [ %retval.017, %originalBB20 ], [ %retval.017, %for.end ], [ %retval.017, %for.inc ], [ %retval.017, %for.body8 ], [ %retval.017, %for.cond4 ], [ %retval.017, %originalBBpart218 ], [ %retval.017, %originalBB16 ], [ %retval.017, %if.then ], [ %retval.017, %originalBBpart2 ], [ %retval.017, %originalBB ], [ %retval.017, %for.body ], [ %retval.017, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB28alteredBB ], [ %retval.0, %originalBB24alteredBB ], [ 0, %originalBB20alteredBB ], [ %retval.0, %originalBB16alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB28 ], [ %retval.0, %return ], [ 1, %for.end15 ], [ %retval.0, %for.inc13 ], [ %retval.0, %originalBBpart226 ], [ %retval.0, %originalBB24 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart222 ], [ 0, %originalBB20 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %for.body8 ], [ %retval.0, %for.cond4 ], [ %retval.0, %originalBBpart218 ], [ %retval.0, %originalBB16 ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB28 ], [ %i.0, %return ], [ %i.0, %for.end15 ], [ %80, %for.inc13 ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB28alteredBB ], [ %j.0, %originalBB24alteredBB ], [ %j.0, %originalBB20alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB28 ], [ %j.0, %return ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %originalBBpart226 ], [ %j.0, %originalBB24 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart222 ], [ %j.0, %originalBB20 ], [ %j.0, %for.end ], [ %43, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2131060881, %originalBB28alteredBB ], [ 872312976, %originalBB24alteredBB ], [ -1964534809, %originalBB20alteredBB ], [ -1221777121, %originalBB16alteredBB ], [ 1386734520, %originalBBalteredBB ], [ %98, %originalBB28 ], [ %89, %return ], [ 45608451, %for.end15 ], [ 1469438108, %for.inc13 ], [ 1422949476, %originalBBpart226 ], [ %79, %originalBB24 ], [ %70, %if.else ], [ 45608451, %originalBBpart222 ], [ %61, %originalBB20 ], [ %52, %for.end ], [ 1863483499, %for.inc ], [ 1558468461, %for.body8 ], [ %41, %for.cond4 ], [ 1863483499, %originalBBpart218 ], [ %38, %originalBB16 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %0 = select i1 %cmp, i32 1027816629, i32 1991218756
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1386734520, i32 1798942711
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %b, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp2 = icmp eq i8 %10, %a
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -544694329, i32 1798942711
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1062709955, i32 527546512
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1221777121, i32 1232122268
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1870374415, i32 1232122268
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = xor i32 %i.0, -1
  %40 = add i32 %39, %n
  %cmp6 = icmp slt i32 %j.0, %40
  %41 = select i1 %cmp6, i32 -1211869016, i32 -207653744
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %idxprom9 = sext i32 %.neg to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %b, i64 %idxprom9
  %42 = load i8, i8* %arrayidx10, align 1
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %b, i64 %idxprom11
  store i8 %42, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1964534809, i32 -229278517
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2108984837, i32 -229278517
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 872312976, i32 1107017000
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1069321016, i32 1107017000
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2131060881, i32 1917367028
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -294120704, i32 1917367028
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  store i32 %retval.017, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem32 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv6, i32* %.reg2mem32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 190033368, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 190033368, label %first
    i32 1194840974, label %if.then
    i32 -882732812, label %for.cond
    i32 1202883411, label %for.body
    i32 271686287, label %if.then12
    i32 -394162050, label %if.end
    i32 643108826, label %originalBB
    i32 -908836663, label %originalBBpart2
    i32 37565050, label %for.inc
    i32 -709328532, label %originalBB21
    i32 -1467519428, label %originalBBpart225
    i32 -2105863687, label %for.end
    i32 -455386787, label %if.then16
    i32 -1337826456, label %if.end18
    i32 1710205680, label %if.else
    i32 -1087657226, label %originalBB27
    i32 198321900, label %originalBBpart229
    i32 1570587276, label %if.end20
    i32 -1113128297, label %originalBBalteredBB
    i32 71024162, label %originalBB21alteredBB
    i32 435479494, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart229, %originalBB27, %if.else, %if.end18, %if.then16, %for.end, %originalBBpart225, %originalBB21, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then12, %for.body, %for.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB27alteredBB ], [ %59, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %if.else ], [ %i.0, %if.end18 ], [ %i.0, %if.then16 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart225 ], [ %.neg, %originalBB21 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then12 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB27alteredBB ], [ %t.0, %originalBB21alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart229 ], [ %t.0, %originalBB27 ], [ %t.0, %if.else ], [ %t.0, %if.end18 ], [ %t.0, %if.then16 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart225 ], [ %t.0, %originalBB21 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.end ], [ 1, %if.then12 ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %if.then ], [ %t.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1087657226, %originalBB27alteredBB ], [ -709328532, %originalBB21alteredBB ], [ 643108826, %originalBBalteredBB ], [ 1570587276, %originalBBpart229 ], [ %58, %originalBB27 ], [ %49, %if.else ], [ 1570587276, %if.end18 ], [ -1337826456, %if.then16 ], [ %40, %for.end ], [ -882732812, %originalBBpart225 ], [ %39, %originalBB21 ], [ %30, %for.inc ], [ 37565050, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.end ], [ -2105863687, %if.then12 ], [ %3, %for.body ], [ %1, %for.cond ], [ -882732812, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33 = load volatile i32, i32* %.reg2mem32, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33
  %0 = select i1 %cmp, i32 1194840974, i32 1710205680
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp8, i32 1202883411, i32 -2105863687
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %call11 = call i32 @compare(i8* nonnull %arraydecay1, i32 %conv6, i8 signext %2)
  %tobool.not = icmp eq i32 %call11, 0
  %3 = select i1 %tobool.not, i32 -394162050, i32 271686287
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 643108826, i32 -1113128297
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -908836663, i32 -1113128297
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -709328532, i32 71024162
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1467519428, i32 71024162
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp14 = icmp eq i32 %t.0, 0
  %40 = select i1 %cmp14, i32 -455386787, i32 -1337826456
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1087657226, i32 435479494
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 198321900, i32 435479494
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
