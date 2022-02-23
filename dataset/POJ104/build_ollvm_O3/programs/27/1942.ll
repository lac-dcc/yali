; ModuleID = 'build_ollvm/programs/27/1942.ll'
source_filename = "source-C-CXX/27/1942.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %a = alloca [5000 x i8], align 16
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t1.0 = phi i32 [ undef, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1983152911, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1983152911, label %for.cond
    i32 985232642, label %for.body
    i32 1304123491, label %if.then
    i32 205544835, label %originalBB
    i32 -1128020371, label %originalBBpart2
    i32 -656178057, label %if.end
    i32 1502360061, label %for.inc
    i32 -964886440, label %originalBB49
    i32 1789480049, label %originalBBpart255
    i32 -1558191071, label %for.end
    i32 1099599569, label %if.then10
    i32 1784630015, label %if.else
    i32 -1148779594, label %for.cond12
    i32 -962252629, label %for.body15
    i32 -1307289976, label %originalBB57
    i32 -804604562, label %originalBBpart268
    i32 -2121025055, label %land.lhs.true
    i32 126416810, label %if.then26
    i32 -635861971, label %if.end30
    i32 -821517472, label %land.lhs.true33
    i32 1772628116, label %if.then36
    i32 -1899772986, label %if.end37
    i32 -153816629, label %if.then41
    i32 -1972755806, label %originalBB70
    i32 -608318981, label %originalBBpart274
    i32 1128583028, label %if.end44
    i32 604466522, label %for.inc45
    i32 1880268545, label %for.end47
    i32 1649270433, label %if.end48
    i32 1210190747, label %originalBBalteredBB
    i32 -1874148051, label %originalBB49alteredBB
    i32 -1954701762, label %originalBB57alteredBB
    i32 134104878, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB57alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.end47, %for.inc45, %if.end44, %originalBBpart274, %originalBB70, %if.then41, %if.end37, %if.then36, %land.lhs.true33, %if.end30, %if.then26, %land.lhs.true, %originalBBpart268, %originalBB57, %for.body15, %for.cond12, %if.else, %if.then10, %for.end, %originalBBpart255, %originalBB49, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end47 ], [ %91, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB70 ], [ %j.0, %if.then41 ], [ %j.0, %if.end37 ], [ %j.0, %if.then36 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %if.end30 ], [ %j.0, %if.then26 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB57 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %42, %if.else ], [ %j.0, %if.then10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB49 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB70alteredBB ], [ %conv18alteredBB, %originalBB57alteredBB ], [ %t.0, %originalBB49alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end47 ], [ %t.0, %for.inc45 ], [ %t.0, %if.end44 ], [ %t.0, %originalBBpart274 ], [ %t.0, %originalBB70 ], [ %t.0, %if.then41 ], [ %t.0, %if.end37 ], [ %t.0, %if.then36 ], [ %t.0, %land.lhs.true33 ], [ %t.0, %if.end30 ], [ %t.0, %if.then26 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart268 ], [ %conv18, %originalBB57 ], [ %t.0, %for.body15 ], [ %t.0, %for.cond12 ], [ %t.0, %if.else ], [ %t.0, %if.then10 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart255 ], [ %t.0, %originalBB49 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %conv4, %for.body ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %if.end44 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB70 ], [ %k.0, %if.then41 ], [ %k.0, %if.end37 ], [ %j.0, %if.then36 ], [ %k.0, %land.lhs.true33 ], [ %k.0, %if.end30 ], [ %j.0, %if.then26 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB57 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond12 ], [ %k.0, %if.else ], [ %k.0, %if.then10 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB49 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %92, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then41 ], [ %i.0, %if.end37 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %if.end30 ], [ %i.0, %if.then26 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %if.else ], [ %i.0, %if.then10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart255 ], [ %31, %originalBB49 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t1.0.be = phi i32 [ %t1.0, %loopEntry ], [ %t1.0, %originalBB70alteredBB ], [ %conv21alteredBB, %originalBB57alteredBB ], [ %t1.0, %originalBB49alteredBB ], [ %t1.0, %originalBBalteredBB ], [ %t1.0, %for.end47 ], [ %t1.0, %for.inc45 ], [ %t1.0, %if.end44 ], [ %t1.0, %originalBBpart274 ], [ %t1.0, %originalBB70 ], [ %t1.0, %if.then41 ], [ %t1.0, %if.end37 ], [ %t1.0, %if.then36 ], [ %t1.0, %land.lhs.true33 ], [ %t1.0, %if.end30 ], [ %t1.0, %if.then26 ], [ %t1.0, %land.lhs.true ], [ %t1.0, %originalBBpart268 ], [ %conv21, %originalBB57 ], [ %t1.0, %for.body15 ], [ %t1.0, %for.cond12 ], [ %t1.0, %if.else ], [ %t1.0, %if.then10 ], [ %t1.0, %for.end ], [ %t1.0, %originalBBpart255 ], [ %t1.0, %originalBB49 ], [ %t1.0, %for.inc ], [ %t1.0, %if.end ], [ %t1.0, %originalBBpart2 ], [ %t1.0, %originalBB ], [ %t1.0, %if.then ], [ %t1.0, %for.body ], [ %t1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1972755806, %originalBB70alteredBB ], [ -1307289976, %originalBB57alteredBB ], [ -964886440, %originalBB49alteredBB ], [ 205544835, %originalBBalteredBB ], [ 1649270433, %for.end47 ], [ -1148779594, %for.inc45 ], [ 604466522, %if.end44 ], [ 1128583028, %originalBBpart274 ], [ %90, %originalBB70 ], [ %80, %if.then41 ], [ %71, %if.end37 ], [ -1899772986, %if.then36 ], [ %70, %land.lhs.true33 ], [ %69, %if.end30 ], [ -635861971, %if.then26 ], [ %66, %land.lhs.true ], [ %65, %originalBBpart268 ], [ %64, %originalBB57 ], [ %52, %for.body15 ], [ %43, %for.cond12 ], [ -1148779594, %if.else ], [ 1649270433, %if.then10 ], [ %41, %for.end ], [ 1983152911, %originalBBpart255 ], [ %40, %originalBB49 ], [ %30, %for.inc ], [ 1502360061, %if.end ], [ -1558191071, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 985232642, i32 -1558191071
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %2 to i32
  %cmp5 = icmp eq i8 %2, 32
  %3 = select i1 %cmp5, i32 1304123491, i32 -656178057
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 205544835, i32 1210190747
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1128020371, i32 1210190747
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -964886440, i32 -1874148051
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1789480049, i32 -1874148051
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, %conv
  %41 = select i1 %cmp8, i32 1099599569, i32 1784630015
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, %conv
  %43 = select i1 %cmp13, i32 -962252629, i32 1880268545
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1307289976, i32 -1954701762
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i64 0, i64 %idxprom16
  %53 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %53 to i32
  %54 = add i32 %j.0, -1
  %idxprom19 = sext i32 %54 to i64
  %arrayidx20 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i64 0, i64 %idxprom19
  %55 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %55 to i32
  %cmp22 = icmp eq i8 %53, 32
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -804604562, i32 -1954701762
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %65 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -2121025055, i32 -635861971
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp24.not = icmp eq i32 %t1.0, 32
  %66 = select i1 %cmp24.not, i32 -635861971, i32 126416810
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %67 = xor i32 %k.0, -1
  %68 = add i32 %j.0, %67
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %cmp31 = icmp eq i32 %t.0, 32
  %69 = select i1 %cmp31, i32 -821517472, i32 -1899772986
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %cmp34 = icmp eq i32 %t1.0, 32
  %70 = select i1 %cmp34, i32 1772628116, i32 -1899772986
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %cmp39 = icmp eq i32 %j.0, %0
  %71 = select i1 %cmp39, i32 -153816629, i32 1128583028
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1972755806, i32 134104878
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %81 = sub i32 %j.0, %k.0
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -608318981, i32 134104878
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i64 0, i64 %idxprom16alteredBB
  %93 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %93 to i32
  %94 = add i32 %j.0, -1
  %idxprom19alteredBB = sext i32 %94 to i64
  %arrayidx20alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  %95 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %95 to i32
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %96 = sub i32 %j.0, %k.0
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

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
