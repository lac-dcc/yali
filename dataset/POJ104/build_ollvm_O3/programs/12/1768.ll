; ModuleID = 'build_ollvm/programs/12/1768.ll'
source_filename = "source-C-CXX/12/1768.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca [12683 x i32], align 16
  %b = alloca [12683 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx25alteredBB = getelementptr inbounds [12683 x i32], [12683 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -929018009, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -929018009, label %for.cond
    i32 -669162403, label %for.body
    i32 -799055900, label %for.inc
    i32 167210601, label %for.end
    i32 1130457170, label %for.cond5
    i32 1068529996, label %originalBB
    i32 -515741813, label %originalBBpart2
    i32 -1040445184, label %for.body7
    i32 -154624941, label %originalBB43
    i32 -2144745498, label %originalBBpart245
    i32 848234409, label %for.cond8
    i32 -334108012, label %for.body10
    i32 1996922718, label %if.then
    i32 -1209061090, label %originalBB47
    i32 -603499985, label %originalBBpart249
    i32 716712019, label %if.else
    i32 -2139298843, label %if.end
    i32 1563988094, label %for.inc20
    i32 -244665722, label %for.end22
    i32 993049785, label %for.inc23
    i32 -1705070058, label %for.end24
    i32 1337126811, label %originalBB51
    i32 1908142306, label %originalBBpart253
    i32 722895317, label %for.cond27
    i32 -939888188, label %for.body30
    i32 1864050081, label %if.then34
    i32 -776161495, label %originalBB55
    i32 612176326, label %originalBBpart257
    i32 1928121319, label %if.end39
    i32 -767938802, label %for.inc40
    i32 -1502418965, label %for.end42
    i32 2044524698, label %originalBBalteredBB
    i32 24969980, label %originalBB43alteredBB
    i32 -1214268958, label %originalBB47alteredBB
    i32 -1161390550, label %originalBB51alteredBB
    i32 -1687968296, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %if.end39, %originalBBpart257, %originalBB55, %if.then34, %for.body30, %for.cond27, %originalBBpart253, %originalBB51, %for.end24, %for.inc23, %for.end22, %for.inc20, %if.end, %if.else, %originalBBpart249, %originalBB47, %if.then, %for.body10, %for.cond8, %originalBBpart245, %originalBB43, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.then34 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc23 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB55alteredBB ], [ 1, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %if.then34 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart253 ], [ 1, %originalBB51 ], [ %j.0, %for.end24 ], [ %66, %for.inc23 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond5 ], [ %5, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBB47alteredBB ], [ 0, %originalBB43alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc40 ], [ %k.0, %if.end39 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %if.then34 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond27 ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc23 ], [ %k.0, %for.end22 ], [ %65, %for.inc20 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB47 ], [ %k.0, %if.then ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart245 ], [ 0, %originalBB43 ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -776161495, %originalBB55alteredBB ], [ 1337126811, %originalBB51alteredBB ], [ -1209061090, %originalBB47alteredBB ], [ -154624941, %originalBB43alteredBB ], [ 1068529996, %originalBBalteredBB ], [ 722895317, %for.inc40 ], [ -767938802, %if.end39 ], [ 1928121319, %originalBBpart257 ], [ %109, %originalBB55 ], [ %99, %if.then34 ], [ %90, %for.body30 ], [ %88, %for.cond27 ], [ 722895317, %originalBBpart253 ], [ %85, %originalBB51 ], [ %75, %for.end24 ], [ 1130457170, %for.inc23 ], [ 993049785, %for.end22 ], [ 848234409, %for.inc20 ], [ 1563988094, %if.end ], [ -2139298843, %if.else ], [ -244665722, %originalBBpart249 ], [ %64, %originalBB47 ], [ %55, %if.then ], [ %46, %for.body10 ], [ %43, %for.cond8 ], [ 848234409, %originalBBpart245 ], [ %42, %originalBB43 ], [ %33, %for.body7 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.cond5 ], [ 1130457170, %for.end ], [ -929018009, %for.inc ], [ -799055900, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 167210601, i32 -669162403
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12683 x i32], [12683 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %arrayidx3 = getelementptr inbounds [12683 x i32], [12683 x i32]* %b, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %4, -1
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1068529996, i32 2044524698
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %j.0, -1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -515741813, i32 2044524698
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %24 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1040445184, i32 -1705070058
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -154624941, i32 24969980
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2144745498, i32 24969980
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %k.0, %j.0
  %43 = select i1 %cmp9, i32 -334108012, i32 -244665722
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %k.0 to i64
  %arrayidx12 = getelementptr inbounds [12683 x i32], [12683 x i32]* %a, i64 0, i64 %idxprom11
  %44 = load i32, i32* %arrayidx12, align 4
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [12683 x i32], [12683 x i32]* %a, i64 0, i64 %idxprom13
  %45 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %44, %45
  %46 = select i1 %cmp15, i32 1996922718, i32 716712019
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1209061090, i32 -1214268958
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [12683 x i32], [12683 x i32]* %b, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -603499985, i32 -1214268958
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [12683 x i32], [12683 x i32]* %b, i64 0, i64 %idxprom18
  store i32 1, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %65 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %66 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1337126811, i32 -1161390550
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %76 = load i32, i32* %arrayidx25alteredBB, align 16
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1908142306, i32 -1161390550
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %87 = add i32 %86, -1
  %cmp29.not = icmp sgt i32 %j.0, %87
  %88 = select i1 %cmp29.not, i32 -1502418965, i32 -939888188
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [12683 x i32], [12683 x i32]* %b, i64 0, i64 %idxprom31
  %89 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %89, 1
  %90 = select i1 %cmp33, i32 1864050081, i32 1928121319
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -776161495, i32 -1687968296
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %putchar18 = call i32 @putchar(i32 32)
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [12683 x i32], [12683 x i32]* %a, i64 0, i64 %idxprom36
  %100 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %100)
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 612176326, i32 -1687968296
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [12683 x i32], [12683 x i32]* %b, i64 0, i64 %idxprom16alteredBB
  store i32 0, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %110 = load i32, i32* %arrayidx25alteredBB, align 16
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %110)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  %idxprom36alteredBB = sext i32 %j.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [12683 x i32], [12683 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  %111 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %111)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
