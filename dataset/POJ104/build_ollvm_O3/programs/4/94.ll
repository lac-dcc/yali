; ModuleID = 'build_ollvm/programs/4/94.ll'
source_filename = "source-C-CXX/4/94.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp113.reg2mem = alloca i1, align 1
  %cmp107.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %.reg2mem181 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %k = alloca double, align 8
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %k)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv8, i32* %.reg2mem181, align 4
  %conv74alteredBB = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %h.0 = phi double [ 0.000000e+00, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2062323453, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2062323453, label %first
    i32 283852651, label %if.then
    i32 -1422711241, label %if.else
    i32 1168503999, label %for.cond
    i32 -1272660805, label %for.body
    i32 -595087147, label %land.lhs.true
    i32 1337173400, label %land.lhs.true21
    i32 -1958875448, label %originalBB
    i32 -2068875144, label %originalBBpart2
    i32 1793549402, label %land.lhs.true27
    i32 -1495692232, label %originalBB132
    i32 -320628534, label %originalBBpart2134
    i32 -817747220, label %if.then33
    i32 -646498741, label %if.else35
    i32 708653429, label %land.lhs.true41
    i32 -1216049946, label %originalBB136
    i32 -1065188897, label %originalBBpart2138
    i32 -975791229, label %land.lhs.true47
    i32 -210372759, label %land.lhs.true53
    i32 -558812648, label %if.then59
    i32 54191014, label %if.else61
    i32 1614270868, label %if.then70
    i32 1894202418, label %if.end
    i32 -540447583, label %if.end71
    i32 -92589679, label %originalBB140
    i32 -907885846, label %originalBBpart2142
    i32 -1877447416, label %if.end72
    i32 -855455461, label %for.inc
    i32 -968045499, label %originalBB144
    i32 -524747787, label %originalBBpart2150
    i32 679706965, label %for.end
    i32 1132597259, label %originalBB152
    i32 1167057905, label %originalBBpart2170
    i32 263806620, label %if.then77
    i32 -1089703409, label %if.else79
    i32 1781976081, label %land.lhs.true85
    i32 -1368645683, label %land.lhs.true91
    i32 -1409775801, label %land.lhs.true97
    i32 674211418, label %land.lhs.true103
    i32 1726808531, label %originalBB172
    i32 701687043, label %originalBBpart2174
    i32 400675200, label %land.lhs.true109
    i32 593589123, label %originalBB176
    i32 1786268580, label %originalBBpart2178
    i32 -701428214, label %land.lhs.true115
    i32 1026474346, label %land.lhs.true121
    i32 -433425358, label %if.then127
    i32 -1007045216, label %if.end129
    i32 -633662955, label %if.end130
    i32 -2003478366, label %if.end131
    i32 455638032, label %originalBBalteredBB
    i32 540606733, label %originalBB132alteredBB
    i32 -2064710894, label %originalBB136alteredBB
    i32 71763723, label %originalBB140alteredBB
    i32 -941834650, label %originalBB144alteredBB
    i32 -356787007, label %originalBB152alteredBB
    i32 982741900, label %originalBB172alteredBB
    i32 -1396359096, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %if.end130, %if.end129, %if.then127, %land.lhs.true121, %land.lhs.true115, %originalBBpart2178, %originalBB176, %land.lhs.true109, %originalBBpart2174, %originalBB172, %land.lhs.true103, %land.lhs.true97, %land.lhs.true91, %land.lhs.true85, %if.else79, %if.then77, %originalBBpart2170, %originalBB152, %for.end, %originalBBpart2150, %originalBB144, %for.inc, %if.end72, %originalBBpart2142, %originalBB140, %if.end71, %if.end, %if.then70, %if.else61, %if.then59, %land.lhs.true53, %land.lhs.true47, %originalBBpart2138, %originalBB136, %land.lhs.true41, %if.else35, %if.then33, %originalBBpart2134, %originalBB132, %land.lhs.true27, %originalBBpart2, %originalBB, %land.lhs.true21, %land.lhs.true, %for.body, %for.cond, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %184, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end130 ], [ %i.0, %if.end129 ], [ %i.0, %if.then127 ], [ %i.0, %land.lhs.true121 ], [ %i.0, %land.lhs.true115 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %land.lhs.true109 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %land.lhs.true103 ], [ %i.0, %land.lhs.true97 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %land.lhs.true85 ], [ %i.0, %if.else79 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB152 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2150 ], [ %102, %originalBB144 ], [ %i.0, %for.inc ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end71 ], [ %i.0, %if.end ], [ %i.0, %if.then70 ], [ %i.0, %if.else61 ], [ %i.0, %if.then59 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %if.else35 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true21 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %h.0.be = phi double [ %h.0, %loopEntry ], [ %h.0, %originalBB176alteredBB ], [ %h.0, %originalBB172alteredBB ], [ %divalteredBB, %originalBB152alteredBB ], [ %h.0, %originalBB144alteredBB ], [ %h.0, %originalBB140alteredBB ], [ %h.0, %originalBB136alteredBB ], [ %h.0, %originalBB132alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %if.end130 ], [ %h.0, %if.end129 ], [ %h.0, %if.then127 ], [ %h.0, %land.lhs.true121 ], [ %h.0, %land.lhs.true115 ], [ %h.0, %originalBBpart2178 ], [ %h.0, %originalBB176 ], [ %h.0, %land.lhs.true109 ], [ %h.0, %originalBBpart2174 ], [ %h.0, %originalBB172 ], [ %h.0, %land.lhs.true103 ], [ %h.0, %land.lhs.true97 ], [ %h.0, %land.lhs.true91 ], [ %h.0, %land.lhs.true85 ], [ %h.0, %if.else79 ], [ %h.0, %if.then77 ], [ %h.0, %originalBBpart2170 ], [ %div, %originalBB152 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart2150 ], [ %h.0, %originalBB144 ], [ %h.0, %for.inc ], [ %h.0, %if.end72 ], [ %h.0, %originalBBpart2142 ], [ %h.0, %originalBB140 ], [ %h.0, %if.end71 ], [ %h.0, %if.end ], [ %inc, %if.then70 ], [ %h.0, %if.else61 ], [ %h.0, %if.then59 ], [ %h.0, %land.lhs.true53 ], [ %h.0, %land.lhs.true47 ], [ %h.0, %originalBBpart2138 ], [ %h.0, %originalBB136 ], [ %h.0, %land.lhs.true41 ], [ %h.0, %if.else35 ], [ %h.0, %if.then33 ], [ %h.0, %originalBBpart2134 ], [ %h.0, %originalBB132 ], [ %h.0, %land.lhs.true27 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %land.lhs.true21 ], [ %h.0, %land.lhs.true ], [ %h.0, %for.body ], [ %h.0, %for.cond ], [ %h.0, %if.else ], [ %h.0, %if.then ], [ %h.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 593589123, %originalBB176alteredBB ], [ 1726808531, %originalBB172alteredBB ], [ 1132597259, %originalBB152alteredBB ], [ -968045499, %originalBB144alteredBB ], [ -92589679, %originalBB140alteredBB ], [ -1216049946, %originalBB136alteredBB ], [ -1495692232, %originalBB132alteredBB ], [ -1958875448, %originalBBalteredBB ], [ -2003478366, %if.end130 ], [ -633662955, %if.end129 ], [ -1007045216, %if.then127 ], [ %183, %land.lhs.true121 ], [ %181, %land.lhs.true115 ], [ %179, %originalBBpart2178 ], [ %178, %originalBB176 ], [ %168, %land.lhs.true109 ], [ %159, %originalBBpart2174 ], [ %158, %originalBB172 ], [ %148, %land.lhs.true103 ], [ %139, %land.lhs.true97 ], [ %137, %land.lhs.true91 ], [ %135, %land.lhs.true85 ], [ %133, %if.else79 ], [ -633662955, %if.then77 ], [ %131, %originalBBpart2170 ], [ %130, %originalBB152 ], [ %120, %for.end ], [ 1168503999, %originalBBpart2150 ], [ %111, %originalBB144 ], [ %101, %for.inc ], [ -855455461, %if.end72 ], [ -1877447416, %originalBBpart2142 ], [ %92, %originalBB140 ], [ %83, %if.end71 ], [ -540447583, %if.end ], [ 1894202418, %if.then70 ], [ %74, %if.else61 ], [ 679706965, %if.then59 ], [ %71, %land.lhs.true53 ], [ %69, %land.lhs.true47 ], [ %67, %originalBBpart2138 ], [ %66, %originalBB136 ], [ %56, %land.lhs.true41 ], [ %47, %if.else35 ], [ 679706965, %if.then33 ], [ %45, %originalBBpart2134 ], [ %44, %originalBB132 ], [ %34, %land.lhs.true27 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %land.lhs.true21 ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ], [ 1168503999, %if.else ], [ -2003478366, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload182 = load volatile i32, i32* %.reg2mem181, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload182
  %0 = select i1 %cmp.not, i32 -1422711241, i32 283852651
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp11, i32 -1272660805, i32 679706965
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp14.not = icmp eq i8 %2, 65
  %3 = select i1 %cmp14.not, i32 -646498741, i32 -595087147
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom16
  %4 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %4, 84
  %5 = select i1 %cmp19.not, i32 -646498741, i32 1337173400
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1958875448, i32 455638032
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom22
  %15 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp ne i8 %15, 71
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2068875144, i32 455638032
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %25 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1793549402, i32 -646498741
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1495692232, i32 540606733
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom28
  %35 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp ne i8 %35, 67
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -320628534, i32 540606733
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %45 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -817747220, i32 -646498741
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom36
  %46 = load i8, i8* %arrayidx37, align 1
  %cmp39.not = icmp eq i8 %46, 65
  %47 = select i1 %cmp39.not, i32 54191014, i32 708653429
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1216049946, i32 -2064710894
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom42
  %57 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp ne i8 %57, 84
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1065188897, i32 -2064710894
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %67 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -975791229, i32 54191014
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom48
  %68 = load i8, i8* %arrayidx49, align 1
  %cmp51.not = icmp eq i8 %68, 71
  %69 = select i1 %cmp51.not, i32 54191014, i32 -210372759
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom54
  %70 = load i8, i8* %arrayidx55, align 1
  %cmp57.not = icmp eq i8 %70, 67
  %71 = select i1 %cmp57.not, i32 54191014, i32 -558812648
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom62
  %72 = load i8, i8* %arrayidx63, align 1
  %arrayidx66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom62
  %73 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp eq i8 %72, %73
  %74 = select i1 %cmp68, i32 1614270868, i32 1894202418
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %inc = fadd double %h.0, 1.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -92589679, i32 71763723
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -907885846, i32 71763723
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -968045499, i32 -941834650
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -524747787, i32 -941834650
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1132597259, i32 -356787007
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %div = fdiv double %h.0, %conv74alteredBB
  %121 = load double, double* %k, align 8
  %cmp75 = fcmp ogt double %div, %121
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1167057905, i32 -356787007
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %131 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 263806620, i32 -1089703409
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom80
  %132 = load i8, i8* %arrayidx81, align 1
  %cmp83.not = icmp eq i8 %132, 65
  %133 = select i1 %cmp83.not, i32 -1007045216, i32 1781976081
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom86
  %134 = load i8, i8* %arrayidx87, align 1
  %cmp89.not = icmp eq i8 %134, 84
  %135 = select i1 %cmp89.not, i32 -1007045216, i32 -1368645683
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom92
  %136 = load i8, i8* %arrayidx93, align 1
  %cmp95.not = icmp eq i8 %136, 71
  %137 = select i1 %cmp95.not, i32 -1007045216, i32 -1409775801
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom98
  %138 = load i8, i8* %arrayidx99, align 1
  %cmp101.not = icmp eq i8 %138, 67
  %139 = select i1 %cmp101.not, i32 -1007045216, i32 674211418
  br label %loopEntry.backedge

land.lhs.true103:                                 ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1726808531, i32 982741900
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom104
  %149 = load i8, i8* %arrayidx105, align 1
  %cmp107 = icmp ne i8 %149, 65
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 701687043, i32 982741900
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %159 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 400675200, i32 -1007045216
  br label %loopEntry.backedge

land.lhs.true109:                                 ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 593589123, i32 -1396359096
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom110
  %169 = load i8, i8* %arrayidx111, align 1
  %cmp113 = icmp ne i8 %169, 84
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1786268580, i32 -1396359096
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %179 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 -701428214, i32 -1007045216
  br label %loopEntry.backedge

land.lhs.true115:                                 ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom116
  %180 = load i8, i8* %arrayidx117, align 1
  %cmp119.not = icmp eq i8 %180, 71
  %181 = select i1 %cmp119.not, i32 -1007045216, i32 1026474346
  br label %loopEntry.backedge

land.lhs.true121:                                 ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %arrayidx123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom122
  %182 = load i8, i8* %arrayidx123, align 1
  %cmp125.not = icmp eq i8 %182, 67
  %183 = select i1 %cmp125.not, i32 -1007045216, i32 -433425358
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %call128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %divalteredBB = fdiv double %h.0, %conv74alteredBB
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
