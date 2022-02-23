; ModuleID = 'build_ollvm/programs/57/1001.ll'
source_filename = "source-C-CXX/57/1001.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i8*, i64 %1, align 16
  %call1 = call noalias dereferenceable_or_null(81) i8* @malloc(i64 81) #6
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call1) #6
  store i8* %call1, i8** %vla, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %pd.0 = phi i32 [ undef, %entry ], [ %pd.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1802836376, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1802836376, label %for.cond
    i32 1147578778, label %originalBB
    i32 1123069178, label %originalBBpart2
    i32 -1115069988, label %for.body
    i32 -1284540844, label %for.inc
    i32 -914349386, label %originalBB72
    i32 1409634164, label %originalBBpart281
    i32 1756706224, label %for.end
    i32 1815741475, label %for.cond9
    i32 2031849215, label %for.body12
    i32 -66786047, label %lor.lhs.false
    i32 -502468731, label %if.then
    i32 797799776, label %if.else
    i32 1073623692, label %if.end
    i32 -1636120114, label %originalBB83
    i32 -753776502, label %originalBBpart285
    i32 -56336919, label %for.cond27
    i32 -1314131831, label %for.body30
    i32 1727827782, label %if.then36
    i32 -1228352816, label %originalBB87
    i32 -27625331, label %originalBBpart289
    i32 86236651, label %if.else40
    i32 -388715981, label %if.then46
    i32 -1060475273, label %if.else50
    i32 -884384504, label %if.end51
    i32 -1135226824, label %originalBB91
    i32 -670197759, label %originalBBpart293
    i32 -220179578, label %if.end52
    i32 -633675230, label %for.inc53
    i32 -1349641396, label %for.end55
    i32 1747065209, label %for.inc57
    i32 2078682074, label %originalBB95
    i32 -2010174720, label %originalBBpart2102
    i32 1532485138, label %for.end59
    i32 -913480849, label %originalBBalteredBB
    i32 1782057928, label %originalBB72alteredBB
    i32 1529290780, label %originalBB83alteredBB
    i32 -73311353, label %originalBB87alteredBB
    i32 -1482193857, label %originalBB91alteredBB
    i32 -873643951, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB95, %for.inc57, %for.end55, %for.inc53, %if.end52, %originalBBpart293, %originalBB91, %if.end51, %if.else50, %if.then46, %if.else40, %originalBBpart289, %originalBB87, %if.then36, %for.body30, %for.cond27, %originalBBpart285, %originalBB83, %if.end, %if.else, %if.then, %lor.lhs.false, %for.body12, %for.cond9, %for.end, %originalBBpart281, %originalBB72, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB95alteredBB ], [ %num.0, %originalBB91alteredBB ], [ %num.0, %originalBB87alteredBB ], [ %num.0, %originalBB83alteredBB ], [ %num.0, %originalBB72alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart2102 ], [ %num.0, %originalBB95 ], [ %num.0, %for.inc57 ], [ %num.0, %for.end55 ], [ %num.0, %for.inc53 ], [ %num.0, %if.end52 ], [ %num.0, %originalBBpart293 ], [ %num.0, %originalBB91 ], [ %num.0, %if.end51 ], [ %num.0, %if.else50 ], [ %num.0, %if.then46 ], [ %num.0, %if.else40 ], [ %num.0, %originalBBpart289 ], [ %num.0, %originalBB87 ], [ %num.0, %if.then36 ], [ %num.0, %for.body30 ], [ %num.0, %for.cond27 ], [ %num.0, %originalBBpart285 ], [ %num.0, %originalBB83 ], [ %num.0, %if.end ], [ %num.0, %if.else ], [ %num.0, %if.then ], [ %num.0, %lor.lhs.false ], [ %conv, %for.body12 ], [ %num.0, %for.cond9 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart281 ], [ %num.0, %originalBB72 ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %136, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %.neg, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2102 ], [ %124, %originalBB95 ], [ %i.0, %for.inc57 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end51 ], [ %i.0, %if.else50 ], [ %i.0, %if.then46 ], [ %i.0, %if.else40 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then36 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ 1, %for.end ], [ %i.0, %originalBBpart281 ], [ %.neg23, %originalBB72 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %pd.0.be = phi i32 [ %pd.0, %loopEntry ], [ %pd.0, %originalBB95alteredBB ], [ %pd.0, %originalBB91alteredBB ], [ %pd.0, %originalBB87alteredBB ], [ %pd.0, %originalBB83alteredBB ], [ %pd.0, %originalBB72alteredBB ], [ %pd.0, %originalBBalteredBB ], [ %pd.0, %originalBBpart2102 ], [ %pd.0, %originalBB95 ], [ %pd.0, %for.inc57 ], [ %pd.0, %for.end55 ], [ %pd.0, %for.inc53 ], [ %pd.0, %if.end52 ], [ %pd.0, %originalBBpart293 ], [ %pd.0, %originalBB91 ], [ %pd.0, %if.end51 ], [ 0, %if.else50 ], [ %pd.0, %if.then46 ], [ %pd.0, %if.else40 ], [ %pd.0, %originalBBpart289 ], [ %pd.0, %originalBB87 ], [ %pd.0, %if.then36 ], [ %pd.0, %for.body30 ], [ %pd.0, %for.cond27 ], [ %pd.0, %originalBBpart285 ], [ %pd.0, %originalBB83 ], [ %pd.0, %if.end ], [ 0, %if.else ], [ 1, %if.then ], [ %pd.0, %lor.lhs.false ], [ %pd.0, %for.body12 ], [ %pd.0, %for.cond9 ], [ %pd.0, %for.end ], [ %pd.0, %originalBBpart281 ], [ %pd.0, %originalBB72 ], [ %pd.0, %for.inc ], [ %pd.0, %for.body ], [ %pd.0, %originalBBpart2 ], [ %pd.0, %originalBB ], [ %pd.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ 1, %originalBB83alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc57 ], [ %j.0, %for.end55 ], [ %114, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.end51 ], [ %j.0, %if.else50 ], [ %j.0, %if.then46 ], [ %j.0, %if.else40 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then36 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart285 ], [ 1, %originalBB83 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB72 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2078682074, %originalBB95alteredBB ], [ -1135226824, %originalBB91alteredBB ], [ -1228352816, %originalBB87alteredBB ], [ -1636120114, %originalBB83alteredBB ], [ -914349386, %originalBB72alteredBB ], [ 1147578778, %originalBBalteredBB ], [ 1815741475, %originalBBpart2102 ], [ %133, %originalBB95 ], [ %123, %for.inc57 ], [ 1747065209, %for.end55 ], [ -56336919, %for.inc53 ], [ -633675230, %if.end52 ], [ -220179578, %originalBBpart293 ], [ %113, %originalBB91 ], [ %104, %if.end51 ], [ -1349641396, %if.else50 ], [ -884384504, %if.then46 ], [ %94, %if.else40 ], [ -220179578, %originalBBpart289 ], [ %91, %originalBB87 ], [ %81, %if.then36 ], [ %72, %for.body30 ], [ %69, %for.cond27 ], [ -56336919, %originalBBpart285 ], [ %68, %originalBB83 ], [ %58, %if.end ], [ 1073623692, %if.else ], [ 1073623692, %if.then ], [ %49, %lor.lhs.false ], [ %46, %for.body12 ], [ %43, %for.cond9 ], [ 1815741475, %for.end ], [ 1802836376, %originalBBpart281 ], [ %40, %originalBB72 ], [ %31, %for.inc ], [ -1284540844, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1147578778, i32 -913480849
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %12 = add i32 %11, 1
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1123069178, i32 -913480849
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1115069988, i32 1756706224
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call noalias dereferenceable_or_null(81) i8* @malloc(i64 81) #6
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call3) #6
  %idxprom = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds i8*, i8** %vla, i64 %idxprom
  store i8* %call3, i8** %arrayidx6, align 8
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
  %31 = select i1 %30, i32 -914349386, i32 1782057928
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1409634164, i32 1782057928
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = add i32 %41, 1
  %cmp11 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp11, i32 2031849215, i32 1532485138
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds i8*, i8** %vla, i64 %idxprom13
  %44 = load i8*, i8** %arrayidx14, align 8
  %call15 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %44) #7
  %conv = trunc i64 %call15 to i32
  %45 = load i8, i8* %44, align 1
  %cmp19 = icmp eq i8 %45, 95
  %46 = select i1 %cmp19, i32 -502468731, i32 -66786047
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds i8*, i8** %vla, i64 %idxprom21
  %47 = load i8*, i8** %arrayidx22, align 8
  %48 = load i8, i8* %47, align 1
  %conv23 = sext i8 %48 to i32
  %call24 = call i32 @isalpha(i32 %conv23) #7
  %tobool.not = icmp eq i32 %call24, 0
  %49 = select i1 %tobool.not, i32 797799776, i32 -502468731
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1636120114, i32 1529290780
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds i8*, i8** %vla, i64 %idxprom25
  %59 = load i8*, i8** %arrayidx26, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %59, i64 1
  store i8* %incdec.ptr, i8** %arrayidx26, align 8
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -753776502, i32 1529290780
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %j.0, %num.0
  %69 = select i1 %cmp28, i32 -1314131831, i32 -1349641396
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds i8*, i8** %vla, i64 %idxprom31
  %70 = load i8*, i8** %arrayidx32, align 8
  %71 = load i8, i8* %70, align 1
  %conv33 = sext i8 %71 to i32
  %call34 = call i32 @isalnum(i32 %conv33) #7
  %tobool35.not = icmp eq i32 %call34, 0
  %72 = select i1 %tobool35.not, i32 86236651, i32 1727827782
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1228352816, i32 -73311353
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds i8*, i8** %vla, i64 %idxprom37
  %82 = load i8*, i8** %arrayidx38, align 8
  %incdec.ptr39 = getelementptr inbounds i8, i8* %82, i64 1
  store i8* %incdec.ptr39, i8** %arrayidx38, align 8
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -27625331, i32 -73311353
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds i8*, i8** %vla, i64 %idxprom41
  %92 = load i8*, i8** %arrayidx42, align 8
  %93 = load i8, i8* %92, align 1
  %cmp44 = icmp eq i8 %93, 95
  %94 = select i1 %cmp44, i32 -388715981, i32 -1060475273
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds i8*, i8** %vla, i64 %idxprom47
  %95 = load i8*, i8** %arrayidx48, align 8
  %incdec.ptr49 = getelementptr inbounds i8, i8* %95, i64 1
  store i8* %incdec.ptr49, i8** %arrayidx48, align 8
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1135226824, i32 -1482193857
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -670197759, i32 -1482193857
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %114 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %pd.0)
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 2078682074, i32 -873643951
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -2010174720, i32 -873643951
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds i8*, i8** %vla, i64 %idxprom25alteredBB
  %134 = load i8*, i8** %arrayidx26alteredBB, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %134, i64 1
  store i8* %incdec.ptralteredBB, i8** %arrayidx26alteredBB, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds i8*, i8** %vla, i64 %idxprom37alteredBB
  %135 = load i8*, i8** %arrayidx38alteredBB, align 8
  %incdec.ptr39alteredBB = getelementptr inbounds i8, i8* %135, i64 1
  store i8* %incdec.ptr39alteredBB, i8** %arrayidx38alteredBB, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind readonly
declare i32 @isalpha(i32) local_unnamed_addr #5

; Function Attrs: nofree nounwind readonly
declare i32 @isalnum(i32) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
