; ModuleID = 'build_ollvm/programs/31/238.ll'
source_filename = "source-C-CXX/31/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %lengtha.0 = phi i32 [ undef, %entry ], [ %lengtha.0.be, %loopEntry.backedge ]
  %lengthb.0 = phi i32 [ undef, %entry ], [ %lengthb.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 521675451, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 521675451, label %for.cond
    i32 -929495142, label %for.body
    i32 1795256394, label %originalBB
    i32 -1140330912, label %originalBBpart2
    i32 -1691051963, label %for.cond9
    i32 595770875, label %originalBB114
    i32 900169557, label %originalBBpart2116
    i32 -1483953770, label %for.body12
    i32 744869332, label %if.then
    i32 530266987, label %originalBB118
    i32 -1478076021, label %originalBBpart2145
    i32 -184220344, label %if.else
    i32 566971985, label %if.end
    i32 1259068446, label %for.inc
    i32 -737720030, label %for.end
    i32 160004347, label %if.then63
    i32 -809085191, label %originalBB147
    i32 -387237955, label %originalBBpart2192
    i32 1069908374, label %if.end84
    i32 1518245014, label %for.cond86
    i32 1130478746, label %for.body89
    i32 -1691257858, label %for.inc97
    i32 -94700559, label %for.end98
    i32 -170039302, label %for.cond99
    i32 2122457635, label %for.body102
    i32 -621226587, label %originalBB194
    i32 -1360328259, label %originalBBpart2196
    i32 -997332084, label %for.inc107
    i32 -634836184, label %originalBB198
    i32 -826122557, label %originalBBpart2203
    i32 1680859480, label %for.end109
    i32 -1332412290, label %for.inc111
    i32 455349021, label %for.end113
    i32 -1738057785, label %originalBBalteredBB
    i32 -901968084, label %originalBB114alteredBB
    i32 94066692, label %originalBB118alteredBB
    i32 -1573539591, label %originalBB147alteredBB
    i32 1069744939, label %originalBB194alteredBB
    i32 945931974, label %originalBB198alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB147alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc111, %for.end109, %originalBBpart2203, %originalBB198, %for.inc107, %originalBBpart2196, %originalBB194, %for.body102, %for.cond99, %for.end98, %for.inc97, %for.body89, %for.cond86, %if.end84, %originalBBpart2192, %originalBB147, %if.then63, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2145, %originalBB118, %if.then, %for.body12, %originalBBpart2116, %originalBB114, %for.cond9, %originalBBpart2, %originalBB, %for.body, %for.cond
  %lengtha.0.be = phi i32 [ %lengtha.0, %loopEntry ], [ %lengtha.0, %originalBB198alteredBB ], [ %lengtha.0, %originalBB194alteredBB ], [ %lengtha.0, %originalBB147alteredBB ], [ %lengtha.0, %originalBB118alteredBB ], [ %lengtha.0, %originalBB114alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %lengtha.0, %for.inc111 ], [ %lengtha.0, %for.end109 ], [ %lengtha.0, %originalBBpart2203 ], [ %lengtha.0, %originalBB198 ], [ %lengtha.0, %for.inc107 ], [ %lengtha.0, %originalBBpart2196 ], [ %lengtha.0, %originalBB194 ], [ %lengtha.0, %for.body102 ], [ %lengtha.0, %for.cond99 ], [ %lengtha.0, %for.end98 ], [ %lengtha.0, %for.inc97 ], [ %lengtha.0, %for.body89 ], [ %lengtha.0, %for.cond86 ], [ %lengtha.0, %if.end84 ], [ %lengtha.0, %originalBBpart2192 ], [ %lengtha.0, %originalBB147 ], [ %lengtha.0, %if.then63 ], [ %lengtha.0, %for.end ], [ %lengtha.0, %for.inc ], [ %lengtha.0, %if.end ], [ %lengtha.0, %if.else ], [ %lengtha.0, %originalBBpart2145 ], [ %lengtha.0, %originalBB118 ], [ %lengtha.0, %if.then ], [ %lengtha.0, %for.body12 ], [ %lengtha.0, %originalBBpart2116 ], [ %lengtha.0, %originalBB114 ], [ %lengtha.0, %for.cond9 ], [ %lengtha.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %lengtha.0, %for.body ], [ %lengtha.0, %for.cond ]
  %lengthb.0.be = phi i32 [ %lengthb.0, %loopEntry ], [ %lengthb.0, %originalBB198alteredBB ], [ %lengthb.0, %originalBB194alteredBB ], [ %lengthb.0, %originalBB147alteredBB ], [ %lengthb.0, %originalBB118alteredBB ], [ %lengthb.0, %originalBB114alteredBB ], [ %conv8alteredBB, %originalBBalteredBB ], [ %lengthb.0, %for.inc111 ], [ %lengthb.0, %for.end109 ], [ %lengthb.0, %originalBBpart2203 ], [ %lengthb.0, %originalBB198 ], [ %lengthb.0, %for.inc107 ], [ %lengthb.0, %originalBBpart2196 ], [ %lengthb.0, %originalBB194 ], [ %lengthb.0, %for.body102 ], [ %lengthb.0, %for.cond99 ], [ %lengthb.0, %for.end98 ], [ %lengthb.0, %for.inc97 ], [ %lengthb.0, %for.body89 ], [ %lengthb.0, %for.cond86 ], [ %lengthb.0, %if.end84 ], [ %lengthb.0, %originalBBpart2192 ], [ %lengthb.0, %originalBB147 ], [ %lengthb.0, %if.then63 ], [ %lengthb.0, %for.end ], [ %lengthb.0, %for.inc ], [ %lengthb.0, %if.end ], [ %lengthb.0, %if.else ], [ %lengthb.0, %originalBBpart2145 ], [ %lengthb.0, %originalBB118 ], [ %lengthb.0, %if.then ], [ %lengthb.0, %for.body12 ], [ %lengthb.0, %originalBBpart2116 ], [ %lengthb.0, %originalBB114 ], [ %lengthb.0, %for.cond9 ], [ %lengthb.0, %originalBBpart2 ], [ %conv8, %originalBB ], [ %lengthb.0, %for.body ], [ %lengthb.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %152, %for.inc111 ], [ %i.0, %for.end109 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB198 ], [ %i.0, %for.inc107 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond99 ], [ %i.0, %for.end98 ], [ %i.0, %for.inc97 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond86 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then63 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %for.inc111 ], [ %j.0, %for.end109 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB198 ], [ %j.0, %for.inc107 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.body102 ], [ %j.0, %for.cond99 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc97 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond86 ], [ %j.0, %if.end84 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB147 ], [ %j.0, %if.then63 ], [ %j.0, %for.end ], [ %78, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB118 ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc111 ], [ %k.0, %for.end109 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB198 ], [ %k.0, %for.inc107 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %for.body102 ], [ %k.0, %for.cond99 ], [ %k.0, %for.end98 ], [ %112, %for.inc97 ], [ %k.0, %for.body89 ], [ %k.0, %for.cond86 ], [ %108, %if.end84 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB147 ], [ %k.0, %if.then63 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB118 ], [ %k.0, %if.then ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %166, %originalBB198alteredBB ], [ %l.0, %originalBB194alteredBB ], [ %l.0, %originalBB147alteredBB ], [ %l.0, %originalBB118alteredBB ], [ %l.0, %originalBB114alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc111 ], [ %l.0, %for.end109 ], [ %l.0, %originalBBpart2203 ], [ %142, %originalBB198 ], [ %l.0, %for.inc107 ], [ %l.0, %originalBBpart2196 ], [ %l.0, %originalBB194 ], [ %l.0, %for.body102 ], [ %l.0, %for.cond99 ], [ 0, %for.end98 ], [ %l.0, %for.inc97 ], [ %l.0, %for.body89 ], [ %l.0, %for.cond86 ], [ %l.0, %if.end84 ], [ %l.0, %originalBBpart2192 ], [ %l.0, %originalBB147 ], [ %l.0, %if.then63 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2145 ], [ %l.0, %originalBB118 ], [ %l.0, %if.then ], [ %l.0, %for.body12 ], [ %l.0, %originalBBpart2116 ], [ %l.0, %originalBB114 ], [ %l.0, %for.cond9 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -634836184, %originalBB198alteredBB ], [ -621226587, %originalBB194alteredBB ], [ -809085191, %originalBB147alteredBB ], [ 530266987, %originalBB118alteredBB ], [ 595770875, %originalBB114alteredBB ], [ 1795256394, %originalBBalteredBB ], [ 521675451, %for.inc111 ], [ -1332412290, %for.end109 ], [ -170039302, %originalBBpart2203 ], [ %151, %originalBB198 ], [ %141, %for.inc107 ], [ -997332084, %originalBBpart2196 ], [ %132, %originalBB194 ], [ %122, %for.body102 ], [ %113, %for.cond99 ], [ -170039302, %for.end98 ], [ 1518245014, %for.inc97 ], [ -1691257858, %for.body89 ], [ %109, %for.cond86 ], [ 1518245014, %if.end84 ], [ 1069908374, %originalBBpart2192 ], [ %107, %originalBB147 ], [ %90, %if.then63 ], [ %81, %for.end ], [ -1691051963, %for.inc ], [ 1259068446, %if.end ], [ 566971985, %if.else ], [ 566971985, %originalBBpart2145 ], [ %66, %originalBB118 ], [ %52, %if.then ], [ %43, %for.body12 ], [ %38, %originalBBpart2116 ], [ %37, %originalBB114 ], [ %28, %for.cond9 ], [ -1691051963, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 455349021, i32 -929495142
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1795256394, i32 -1738057785
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #4
  %conv8 = trunc i64 %call7 to i32
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1140330912, i32 -1738057785
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 595770875, i32 -901968084
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp10 = icmp sge i32 %lengthb.0, %j.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 900169557, i32 -901968084
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %38 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1483953770, i32 -737720030
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %39 = sub i32 %lengtha.0, %j.0
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %41 = sub i32 %lengthb.0, %j.0
  %idxprom15 = sext i32 %41 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom15
  %42 = load i8, i8* %arrayidx16, align 1
  %cmp18.not = icmp slt i8 %40, %42
  %43 = select i1 %cmp18.not, i32 -184220344, i32 744869332
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 530266987, i32 94066692
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %53 = sub i32 %lengtha.0, %j.0
  %idxprom21 = sext i32 %53 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom21
  %54 = load i8, i8* %arrayidx22, align 1
  %55 = sub i32 %lengthb.0, %j.0
  %idxprom25 = sext i32 %55 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom25
  %56 = load i8, i8* %arrayidx26, align 1
  %57 = sub i8 %54, %56
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom21
  store i8 %57, i8* %arrayidx32, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1478076021, i32 94066692
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %67 = sub i32 %lengtha.0, %j.0
  %idxprom34 = sext i32 %67 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom34
  %68 = load i8, i8* %arrayidx35, align 1
  %69 = sub i32 %lengthb.0, %j.0
  %idxprom38 = sext i32 %69 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom38
  %70 = load i8, i8* %arrayidx39, align 1
  %71 = add i8 %68, 10
  %72 = sub i8 %71, %70
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom34
  store i8 %72, i8* %arrayidx45, align 1
  %73 = xor i32 %j.0, -1
  %74 = add i32 %lengtha.0, %73
  %idxprom48 = sext i32 %74 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom48
  %75 = load i8, i8* %arrayidx49, align 1
  %76 = add i8 %75, -1
  %77 = add i32 %67, -1
  %idxprom55 = sext i32 %77 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom55
  store i8 %76, i8* %arrayidx56, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %78 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %79 = sub i32 %lengtha.0, %j.0
  %idxprom58 = sext i32 %79 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom58
  %80 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp slt i8 %80, 0
  %81 = select i1 %cmp61, i32 160004347, i32 1069908374
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -809085191, i32 -1573539591
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %91 = sub i32 %lengtha.0, %j.0
  %idxprom65 = sext i32 %91 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom65
  %92 = load i8, i8* %arrayidx66, align 1
  %93 = add i8 %92, 10
  store i8 %93, i8* %arrayidx66, align 1
  %94 = xor i32 %j.0, -1
  %95 = add i32 %lengtha.0, %94
  %idxprom75 = sext i32 %95 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom75
  %96 = load i8, i8* %arrayidx76, align 1
  %97 = add i8 %96, -1
  %98 = add i32 %91, -1
  %idxprom82 = sext i32 %98 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom82
  store i8 %97, i8* %arrayidx83, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -387237955, i32 -1573539591
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %108 = sub i32 %lengtha.0, %j.0
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %cmp87 = icmp sgt i32 %k.0, -1
  %109 = select i1 %cmp87, i32 1130478746, i32 -94700559
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %k.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom90
  %110 = load i8, i8* %arrayidx91, align 1
  %111 = add i8 %110, -48
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom90
  store i8 %111, i8* %arrayidx96, align 1
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %112 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %cmp100 = icmp slt i32 %l.0, %lengtha.0
  %113 = select i1 %cmp100, i32 2122457635, i32 1680859480
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -621226587, i32 1069744939
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %l.0 to i64
  %arrayidx104 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom103
  %123 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %123 to i32
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %conv105)
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1360328259, i32 1069744939
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -634836184, i32 945931974
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %142 = add i32 %l.0, 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -826122557, i32 945931974
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB)
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %call7alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #4
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %153 = sub i32 %lengtha.0, %j.0
  %idxprom21alteredBB = sext i32 %153 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom21alteredBB
  %154 = load i8, i8* %arrayidx22alteredBB, align 1
  %155 = sub i32 %lengthb.0, %j.0
  %idxprom25alteredBB = sext i32 %155 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom25alteredBB
  %156 = load i8, i8* %arrayidx26alteredBB, align 1
  %157 = sub i8 %154, %156
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom21alteredBB
  store i8 %157, i8* %arrayidx32alteredBB, align 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %158 = sub i32 %lengtha.0, %j.0
  %idxprom65alteredBB = sext i32 %158 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom65alteredBB
  %159 = load i8, i8* %arrayidx66alteredBB, align 1
  %160 = add i8 %159, 10
  store i8 %160, i8* %arrayidx66alteredBB, align 1
  %161 = xor i32 %j.0, -1
  %162 = add i32 %lengtha.0, %161
  %idxprom75alteredBB = sext i32 %162 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom75alteredBB
  %163 = load i8, i8* %arrayidx76alteredBB, align 1
  %164 = add i8 %163, -1
  store i8 %164, i8* %arrayidx76alteredBB, align 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %idxprom103alteredBB = sext i32 %l.0 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom103alteredBB
  %165 = load i8, i8* %arrayidx104alteredBB, align 1
  %conv105alteredBB = sext i8 %165 to i32
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %conv105alteredBB)
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %166 = add i32 %l.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
