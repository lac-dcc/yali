; ModuleID = 'build_ollvm/programs/36/1533.ll'
source_filename = "source-C-CXX/36/1533.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %t = alloca i32, align 4
  %zfc = alloca [100000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %zfc, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %NUM.0 = phi i32 [ undef, %entry ], [ %NUM.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1024218910, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1024218910, label %for.cond
    i32 1260967111, label %for.body
    i32 1805524378, label %for.cond3
    i32 -512306895, label %for.body6
    i32 -1265037503, label %for.cond7
    i32 -1833210460, label %for.body10
    i32 -1000584428, label %if.then
    i32 -1523218151, label %if.else
    i32 -8584272, label %if.then19
    i32 -2099769022, label %if.end
    i32 548284059, label %if.end20
    i32 -1374625280, label %originalBB
    i32 801463105, label %originalBBpart2
    i32 370778563, label %for.inc
    i32 -1799348358, label %for.end
    i32 -458533097, label %if.then24
    i32 992191891, label %originalBB44
    i32 -1710120625, label %originalBBpart246
    i32 976228899, label %if.else29
    i32 -35108466, label %originalBB48
    i32 -2064733047, label %originalBBpart257
    i32 -1357115626, label %if.end31
    i32 714043878, label %originalBB59
    i32 -704789391, label %originalBBpart261
    i32 -708110828, label %for.inc32
    i32 -968301453, label %originalBB63
    i32 726340588, label %originalBBpart275
    i32 -1088015840, label %for.end34
    i32 1140480108, label %if.then37
    i32 -2096187178, label %if.end39
    i32 -2017420760, label %originalBB77
    i32 -2033798075, label %originalBBpart279
    i32 1664997453, label %for.inc40
    i32 -1984222635, label %for.end42
    i32 306509179, label %originalBBalteredBB
    i32 -1601832192, label %originalBB44alteredBB
    i32 -664914422, label %originalBB48alteredBB
    i32 187861630, label %originalBB59alteredBB
    i32 44545705, label %originalBB63alteredBB
    i32 -171843113, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc40, %originalBBpart279, %originalBB77, %if.end39, %if.then37, %for.end34, %originalBBpart275, %originalBB63, %for.inc32, %originalBBpart261, %originalBB59, %if.end31, %originalBBpart257, %originalBB48, %if.else29, %originalBBpart246, %originalBB44, %if.then24, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end20, %if.end, %if.then19, %if.else, %if.then, %for.body10, %for.cond7, %for.body6, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg17, %for.inc40 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end39 ], [ %i.0, %if.then37 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB63 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB48 ], [ %i.0, %if.else29 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then24 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end20 ], [ %i.0, %if.end ], [ %i.0, %if.then19 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB77alteredBB ], [ %.neg, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.end39 ], [ %j.0, %if.then37 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart275 ], [ %94, %originalBB63 ], [ %j.0, %for.inc32 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %if.end31 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB48 ], [ %j.0, %if.else29 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %if.then24 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end20 ], [ %j.0, %if.end ], [ %j.0, %if.then19 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBB44alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc40 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %if.end39 ], [ %k.0, %if.then37 ], [ %k.0, %for.end34 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB63 ], [ %k.0, %for.inc32 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %if.end31 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB48 ], [ %k.0, %if.else29 ], [ %k.0, %originalBBpart246 ], [ %k.0, %originalBB44 ], [ %k.0, %if.then24 ], [ %k.0, %for.end ], [ %.neg18, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end20 ], [ %k.0, %if.end ], [ %k.0, %if.then19 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body10 ], [ %k.0, %for.cond7 ], [ 0, %for.body6 ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB77alteredBB ], [ %len.0, %originalBB63alteredBB ], [ %len.0, %originalBB59alteredBB ], [ %len.0, %originalBB48alteredBB ], [ %len.0, %originalBB44alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc40 ], [ %len.0, %originalBBpart279 ], [ %len.0, %originalBB77 ], [ %len.0, %if.end39 ], [ %len.0, %if.then37 ], [ %len.0, %for.end34 ], [ %len.0, %originalBBpart275 ], [ %len.0, %originalBB63 ], [ %len.0, %for.inc32 ], [ %len.0, %originalBBpart261 ], [ %len.0, %originalBB59 ], [ %len.0, %if.end31 ], [ %len.0, %originalBBpart257 ], [ %len.0, %originalBB48 ], [ %len.0, %if.else29 ], [ %len.0, %originalBBpart246 ], [ %len.0, %originalBB44 ], [ %len.0, %if.then24 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %if.end20 ], [ %len.0, %if.end ], [ %len.0, %if.then19 ], [ %len.0, %if.else ], [ %len.0, %if.then ], [ %len.0, %for.body10 ], [ %len.0, %for.cond7 ], [ %len.0, %for.body6 ], [ %len.0, %for.cond3 ], [ %conv, %for.body ], [ %len.0, %for.cond ]
  %NUM.0.be = phi i32 [ %NUM.0, %loopEntry ], [ %NUM.0, %originalBB77alteredBB ], [ %NUM.0, %originalBB63alteredBB ], [ %NUM.0, %originalBB59alteredBB ], [ %124, %originalBB48alteredBB ], [ %NUM.0, %originalBB44alteredBB ], [ %NUM.0, %originalBBalteredBB ], [ %NUM.0, %for.inc40 ], [ %NUM.0, %originalBBpart279 ], [ %NUM.0, %originalBB77 ], [ %NUM.0, %if.end39 ], [ %NUM.0, %if.then37 ], [ %NUM.0, %for.end34 ], [ %NUM.0, %originalBBpart275 ], [ %NUM.0, %originalBB63 ], [ %NUM.0, %for.inc32 ], [ %NUM.0, %originalBBpart261 ], [ %NUM.0, %originalBB59 ], [ %NUM.0, %if.end31 ], [ %NUM.0, %originalBBpart257 ], [ %57, %originalBB48 ], [ %NUM.0, %if.else29 ], [ %NUM.0, %originalBBpart246 ], [ %NUM.0, %originalBB44 ], [ %NUM.0, %if.then24 ], [ %NUM.0, %for.end ], [ %NUM.0, %for.inc ], [ %NUM.0, %originalBBpart2 ], [ %NUM.0, %originalBB ], [ %NUM.0, %if.end20 ], [ %NUM.0, %if.end ], [ %NUM.0, %if.then19 ], [ %NUM.0, %if.else ], [ %NUM.0, %if.then ], [ %NUM.0, %for.body10 ], [ %NUM.0, %for.cond7 ], [ %NUM.0, %for.body6 ], [ %NUM.0, %for.cond3 ], [ 0, %for.body ], [ %NUM.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB77alteredBB ], [ %num.0, %originalBB63alteredBB ], [ %num.0, %originalBB59alteredBB ], [ %num.0, %originalBB48alteredBB ], [ %num.0, %originalBB44alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc40 ], [ %num.0, %originalBBpart279 ], [ %num.0, %originalBB77 ], [ %num.0, %if.end39 ], [ %num.0, %if.then37 ], [ %num.0, %for.end34 ], [ %num.0, %originalBBpart275 ], [ %num.0, %originalBB63 ], [ %num.0, %for.inc32 ], [ %num.0, %originalBBpart261 ], [ %num.0, %originalBB59 ], [ %num.0, %if.end31 ], [ %num.0, %originalBBpart257 ], [ %num.0, %originalBB48 ], [ %num.0, %if.else29 ], [ %num.0, %originalBBpart246 ], [ %num.0, %originalBB44 ], [ %num.0, %if.then24 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.end20 ], [ %num.0, %if.end ], [ %8, %if.then19 ], [ %num.0, %if.else ], [ %num.0, %if.then ], [ %num.0, %for.body10 ], [ %num.0, %for.cond7 ], [ 0, %for.body6 ], [ %num.0, %for.cond3 ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2017420760, %originalBB77alteredBB ], [ -968301453, %originalBB63alteredBB ], [ 714043878, %originalBB59alteredBB ], [ -35108466, %originalBB48alteredBB ], [ 992191891, %originalBB44alteredBB ], [ -1374625280, %originalBBalteredBB ], [ -1024218910, %for.inc40 ], [ 1664997453, %originalBBpart279 ], [ %122, %originalBB77 ], [ %113, %if.end39 ], [ -2096187178, %if.then37 ], [ %104, %for.end34 ], [ 1805524378, %originalBBpart275 ], [ %103, %originalBB63 ], [ %93, %for.inc32 ], [ -708110828, %originalBBpart261 ], [ %84, %originalBB59 ], [ %75, %if.end31 ], [ -1357115626, %originalBBpart257 ], [ %66, %originalBB48 ], [ %56, %if.else29 ], [ -1088015840, %originalBBpart246 ], [ %47, %originalBB44 ], [ %37, %if.then24 ], [ %28, %for.end ], [ -1265037503, %for.inc ], [ 370778563, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.end20 ], [ 548284059, %if.end ], [ -2099769022, %if.then19 ], [ %7, %if.else ], [ 370778563, %if.then ], [ %4, %for.body10 ], [ %3, %for.cond7 ], [ -1265037503, %for.body6 ], [ %2, %for.cond3 ], [ 1805524378, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1260967111, i32 -1984222635
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100000 x i8]* nonnull %zfc)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, %len.0
  %2 = select i1 %cmp4, i32 -512306895, i32 -1088015840
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %k.0, %len.0
  %3 = select i1 %cmp8, i32 -1833210460, i32 -1799348358
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %cmp11 = icmp eq i32 %j.0, %k.0
  %4 = select i1 %cmp11, i32 -1000584428, i32 -1523218151
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %zfc, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [100000 x i8], [100000 x i8]* %zfc, i64 0, i64 %idxprom14
  %6 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %5, %6
  %7 = select i1 %cmp17.not, i32 -2099769022, i32 -8584272
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %8 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1374625280, i32 306509179
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 801463105, i32 306509179
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg18 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = add i32 %len.0, -1
  %cmp22 = icmp eq i32 %num.0, %27
  %28 = select i1 %cmp22, i32 -458533097, i32 976228899
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 992191891, i32 -1601832192
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [100000 x i8], [100000 x i8]* %zfc, i64 0, i64 %idxprom25
  %38 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %38 to i32
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv27)
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1710120625, i32 -1601832192
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -35108466, i32 -664914422
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %57 = add i32 %NUM.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2064733047, i32 -664914422
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 714043878, i32 187861630
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -704789391, i32 187861630
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -968301453, i32 44545705
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %94 = add i32 %j.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 726340588, i32 44545705
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %cmp35 = icmp eq i32 %NUM.0, %len.0
  %104 = select i1 %cmp35, i32 1140480108, i32 -2096187178
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2017420760, i32 -171843113
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2033798075, i32 -171843113
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg17 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %j.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %zfc, i64 0, i64 %idxprom25alteredBB
  %123 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %123 to i32
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv27alteredBB)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %124 = add i32 %NUM.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
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
