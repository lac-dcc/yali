; ModuleID = 'build_ollvm/programs/68/177.ll'
source_filename = "source-C-CXX/68/177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem244 = alloca i32, align 4
  %cmp97.reg2mem = alloca i1, align 1
  %tobool88.reg2mem = alloca i1, align 1
  %tobool83.reg2mem = alloca i1, align 1
  %.reg2mem242 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [251 x i8], align 16
  %b = alloca [251 x i8], align 16
  %c = alloca [252 x i8], align 16
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv7, i32* %.reg2mem242, align 4
  %arraydecay80alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ %conv, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ %conv7, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -265491485, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -265491485, label %first
    i32 1578442682, label %if.then
    i32 -610155241, label %originalBB
    i32 -2112181460, label %originalBBpart2
    i32 495058214, label %if.end
    i32 1676760795, label %for.cond
    i32 1270633631, label %for.body
    i32 -1768253346, label %for.inc
    i32 -1020389192, label %originalBB102
    i32 234287387, label %originalBBpart2112
    i32 -786143279, label %for.end
    i32 421596192, label %originalBB114
    i32 617414991, label %originalBBpart2116
    i32 -389907489, label %for.cond46
    i32 2095197509, label %for.body49
    i32 -1295259800, label %originalBB118
    i32 -1634763192, label %originalBBpart2189
    i32 -1690590473, label %for.inc70
    i32 -965423643, label %originalBB191
    i32 -1040757012, label %originalBBpart2203
    i32 324825358, label %for.end72
    i32 -103830212, label %if.then73
    i32 1221450439, label %if.end77
    i32 -1451842908, label %originalBB205
    i32 749583872, label %originalBBpart2207
    i32 -1328898417, label %while.cond
    i32 -1798280385, label %originalBB209
    i32 -897803434, label %originalBBpart2213
    i32 -596396191, label %while.body
    i32 -576102212, label %originalBB215
    i32 -102779940, label %originalBBpart2231
    i32 1852310599, label %if.then89
    i32 -1001290694, label %if.end96
    i32 1780674026, label %while.end
    i32 690190510, label %originalBB233
    i32 -1181980353, label %originalBBpart2235
    i32 53923160, label %if.then99
    i32 1229751506, label %if.end101
    i32 -175021821, label %originalBB237
    i32 -935760900, label %originalBBpart2239
    i32 994332073, label %originalBBalteredBB
    i32 -183744829, label %originalBB102alteredBB
    i32 1810768191, label %originalBB114alteredBB
    i32 1856465480, label %originalBB118alteredBB
    i32 96473026, label %originalBB191alteredBB
    i32 -522141555, label %originalBB205alteredBB
    i32 -329239080, label %originalBB209alteredBB
    i32 721404514, label %originalBB215alteredBB
    i32 90214242, label %originalBB233alteredBB
    i32 -404688077, label %originalBB237alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB215alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB191alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB237, %if.end101, %if.then99, %originalBBpart2235, %originalBB233, %while.end, %if.end96, %if.then89, %originalBBpart2231, %originalBB215, %while.body, %originalBBpart2213, %originalBB209, %while.cond, %originalBBpart2207, %originalBB205, %if.end77, %if.then73, %for.end72, %originalBBpart2203, %originalBB191, %for.inc70, %originalBBpart2189, %originalBB118, %for.body49, %for.cond46, %originalBBpart2116, %originalBB114, %for.end, %originalBBpart2112, %originalBB102, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB237alteredBB ], [ %m.0, %originalBB233alteredBB ], [ %m.0, %originalBB215alteredBB ], [ %218, %originalBB209alteredBB ], [ %conv82alteredBB, %originalBB205alteredBB ], [ %m.0, %originalBB191alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %n.0, %originalBBalteredBB ], [ %m.0, %originalBB237 ], [ %m.0, %if.end101 ], [ %m.0, %if.then99 ], [ %m.0, %originalBBpart2235 ], [ %m.0, %originalBB233 ], [ %m.0, %while.end ], [ %m.0, %if.end96 ], [ %m.0, %if.then89 ], [ %m.0, %originalBBpart2231 ], [ %m.0, %originalBB215 ], [ %m.0, %while.body ], [ %m.0, %originalBBpart2213 ], [ %138, %originalBB209 ], [ %m.0, %while.cond ], [ %m.0, %originalBBpart2207 ], [ %conv82, %originalBB205 ], [ %m.0, %if.end77 ], [ %m.0, %if.then73 ], [ %m.0, %for.end72 ], [ %m.0, %originalBBpart2203 ], [ %m.0, %originalBB191 ], [ %m.0, %for.inc70 ], [ %m.0, %originalBBpart2189 ], [ %m.0, %originalBB118 ], [ %m.0, %for.body49 ], [ %m.0, %for.cond46 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB114 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB102 ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB237alteredBB ], [ %n.0, %originalBB233alteredBB ], [ %n.0, %originalBB215alteredBB ], [ %n.0, %originalBB209alteredBB ], [ 0, %originalBB205alteredBB ], [ %n.0, %originalBB191alteredBB ], [ %n.0, %originalBB118alteredBB ], [ %n.0, %originalBB114alteredBB ], [ %n.0, %originalBB102alteredBB ], [ %m.0, %originalBBalteredBB ], [ %n.0, %originalBB237 ], [ %n.0, %if.end101 ], [ %n.0, %if.then99 ], [ %n.0, %originalBBpart2235 ], [ %n.0, %originalBB233 ], [ %n.0, %while.end ], [ %n.0, %if.end96 ], [ %172, %if.then89 ], [ %n.0, %originalBBpart2231 ], [ %n.0, %originalBB215 ], [ %n.0, %while.body ], [ %n.0, %originalBBpart2213 ], [ %n.0, %originalBB209 ], [ %n.0, %while.cond ], [ %n.0, %originalBBpart2207 ], [ 0, %originalBB205 ], [ %n.0, %if.end77 ], [ %n.0, %if.then73 ], [ %n.0, %for.end72 ], [ %n.0, %originalBBpart2203 ], [ %n.0, %originalBB191 ], [ %n.0, %for.inc70 ], [ %n.0, %originalBBpart2189 ], [ %n.0, %originalBB118 ], [ %n.0, %for.body49 ], [ %n.0, %for.cond46 ], [ %n.0, %originalBBpart2116 ], [ %n.0, %originalBB114 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2112 ], [ %n.0, %originalBB102 ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %217, %originalBB191alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %n.0, %originalBB114alteredBB ], [ %210, %originalBB102alteredBB ], [ %m.0, %originalBBalteredBB ], [ %i.0, %originalBB237 ], [ %i.0, %if.end101 ], [ %i.0, %if.then99 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %while.end ], [ %i.0, %if.end96 ], [ %i.0, %if.then89 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB215 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB209 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %if.end77 ], [ %.neg59, %if.then73 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2203 ], [ %100, %originalBB191 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2116 ], [ %n.0, %originalBB114 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2112 ], [ %38, %originalBB102 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB237alteredBB ], [ %t.0, %originalBB233alteredBB ], [ %221, %originalBB215alteredBB ], [ %t.0, %originalBB209alteredBB ], [ 0, %originalBB205alteredBB ], [ %t.0, %originalBB191alteredBB ], [ %div69alteredBB, %originalBB118alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBB102alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB237 ], [ %t.0, %if.end101 ], [ %t.0, %if.then99 ], [ %t.0, %originalBBpart2235 ], [ %t.0, %originalBB233 ], [ %t.0, %while.end ], [ %t.0, %if.end96 ], [ %t.0, %if.then89 ], [ %t.0, %originalBBpart2231 ], [ %160, %originalBB215 ], [ %t.0, %while.body ], [ %t.0, %originalBBpart2213 ], [ %t.0, %originalBB209 ], [ %t.0, %while.cond ], [ %t.0, %originalBBpart2207 ], [ 0, %originalBB205 ], [ %t.0, %if.end77 ], [ %t.0, %if.then73 ], [ %t.0, %for.end72 ], [ %t.0, %originalBBpart2203 ], [ %t.0, %originalBB191 ], [ %t.0, %for.inc70 ], [ %t.0, %originalBBpart2189 ], [ %div69, %originalBB118 ], [ %t.0, %for.body49 ], [ %t.0, %for.cond46 ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB114 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2112 ], [ %t.0, %originalBB102 ], [ %t.0, %for.inc ], [ %div, %for.body ], [ %t.0, %for.cond ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -175021821, %originalBB237alteredBB ], [ 690190510, %originalBB233alteredBB ], [ -576102212, %originalBB215alteredBB ], [ -1798280385, %originalBB209alteredBB ], [ -1451842908, %originalBB205alteredBB ], [ -965423643, %originalBB191alteredBB ], [ -1295259800, %originalBB118alteredBB ], [ 421596192, %originalBB114alteredBB ], [ -1020389192, %originalBB102alteredBB ], [ -610155241, %originalBBalteredBB ], [ %209, %originalBB237 ], [ %200, %if.end101 ], [ 1229751506, %if.then99 ], [ %191, %originalBBpart2235 ], [ %190, %originalBB233 ], [ %181, %while.end ], [ -1328898417, %if.end96 ], [ -1001290694, %if.then89 ], [ %170, %originalBBpart2231 ], [ %169, %originalBB215 ], [ %157, %while.body ], [ %148, %originalBBpart2213 ], [ %147, %originalBB209 ], [ %137, %while.cond ], [ -1328898417, %originalBBpart2207 ], [ %128, %originalBB205 ], [ %119, %if.end77 ], [ 1221450439, %if.then73 ], [ %110, %for.end72 ], [ -389907489, %originalBBpart2203 ], [ %109, %originalBB191 ], [ %99, %for.inc70 ], [ -1690590473, %originalBBpart2189 ], [ %90, %originalBB118 ], [ %75, %for.body49 ], [ %66, %for.cond46 ], [ -389907489, %originalBBpart2116 ], [ %65, %originalBB114 ], [ %56, %for.end ], [ 1676760795, %originalBBpart2112 ], [ %47, %originalBB102 ], [ %37, %for.inc ], [ -1768253346, %for.body ], [ %19, %for.cond ], [ 1676760795, %if.end ], [ 495058214, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload243 = load volatile i32, i32* %.reg2mem242, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload243
  %0 = select i1 %cmp, i32 1578442682, i32 495058214
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -610155241, i32 994332073
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call11 = call i8* @strcpy(i8* noundef nonnull %arraydecay80alteredBB, i8* noundef nonnull %arraydecay) #5
  %call14 = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  %call17 = call i8* @strcpy(i8* noundef nonnull %arraydecay1, i8* noundef nonnull %arraydecay80alteredBB) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2112181460, i32 994332073
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, %n.0
  %19 = select i1 %cmp18, i32 1270633631, i32 -786143279
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = xor i32 %i.0, -1
  %21 = add i32 %m.0, %20
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %conv21 = sext i8 %22 to i32
  %23 = add i32 %n.0, %20
  %idxprom24 = sext i32 %23 to i64
  %arrayidx25 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom24
  %24 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %24 to i32
  %25 = add i32 %t.0, %conv21
  %26 = add i32 %25, -96
  %27 = add i32 %26, %conv26
  %rem = srem i32 %27, 10
  %28 = trunc i32 %rem to i8
  %conv30 = add nsw i8 %28, 48
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom31
  store i8 %conv30, i8* %arrayidx32, align 1
  %div = sdiv i32 %27, 10
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1020389192, i32 -183744829
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 234287387, i32 -183744829
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 421596192, i32 1810768191
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 617414991, i32 1810768191
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp slt i32 %i.0, %m.0
  %66 = select i1 %cmp47, i32 2095197509, i32 324825358
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1295259800, i32 1856465480
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %76 = xor i32 %i.0, -1
  %77 = add i32 %m.0, %76
  %idxprom52 = sext i32 %77 to i64
  %arrayidx53 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom52
  %78 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %78 to i32
  %79 = add i32 %t.0, -48
  %80 = add i32 %79, %conv54
  %rem57 = srem i32 %80, 10
  %81 = trunc i32 %rem57 to i8
  %conv59 = add nsw i8 %81, 48
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom60
  store i8 %conv59, i8* %arrayidx61, align 1
  %div69 = sdiv i32 %80, 10
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1634763192, i32 1856465480
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -965423643, i32 96473026
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1040757012, i32 96473026
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %t.0, 0
  %110 = select i1 %tobool.not, i32 1221450439, i32 -103830212
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom74
  store i8 49, i8* %arrayidx75, align 1
  %.neg59 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1451842908, i32 -522141555
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom78
  store i8 0, i8* %arrayidx79, align 1
  %call81 = call i64 @strlen(i8* noundef nonnull %arraydecay80alteredBB) #6
  %conv82 = trunc i64 %call81 to i32
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 749583872, i32 -522141555
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1798280385, i32 -329239080
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %138 = add i32 %m.0, -1
  %tobool83 = icmp ne i32 %m.0, 0
  store i1 %tobool83, i1* %tobool83.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -897803434, i32 -329239080
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %tobool83.reg2mem.0.tobool83.reg2mem.0.tobool83.reg2mem.0.tobool83.reload = load volatile i1, i1* %tobool83.reg2mem, align 1
  %148 = select i1 %tobool83.reg2mem.0.tobool83.reg2mem.0.tobool83.reg2mem.0.tobool83.reload, i32 -596396191, i32 1780674026
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -576102212, i32 721404514
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %idx.ext = sext i32 %m.0 to i64
  %add.ptr = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idx.ext
  %158 = load i8, i8* %add.ptr, align 1
  %conv85 = sext i8 %158 to i32
  %159 = add i32 %t.0, -48
  %160 = add i32 %159, %conv85
  %tobool88 = icmp ne i32 %160, 0
  store i1 %tobool88, i1* %tobool88.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -102779940, i32 721404514
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %tobool88.reg2mem.0.tobool88.reg2mem.0.tobool88.reg2mem.0.tobool88.reload = load volatile i1, i1* %tobool88.reg2mem, align 1
  %170 = select i1 %tobool88.reg2mem.0.tobool88.reg2mem.0.tobool88.reg2mem.0.tobool88.reload, i32 1852310599, i32 -1001290694
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %idx.ext91 = sext i32 %m.0 to i64
  %add.ptr92 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idx.ext91
  %171 = load i8, i8* %add.ptr92, align 1
  %conv93 = sext i8 %171 to i32
  %putchar58 = call i32 @putchar(i32 %conv93)
  %172 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 690190510, i32 90214242
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %cmp97 = icmp eq i32 %n.0, 0
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1181980353, i32 90214242
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %191 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 53923160, i32 1229751506
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -175021821, i32 -404688077
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem244, align 4
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -935760900, i32 -404688077
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  %.reg2mem244.0..reg2mem244.0..reg2mem244.0..reload245 = load volatile i32, i32* %.reg2mem244, align 4
  ret i32 %.reg2mem244.0..reg2mem244.0..reg2mem244.0..reload245

originalBBalteredBB:                              ; preds = %loopEntry
  %call11alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay80alteredBB, i8* noundef nonnull %arraydecay) #5
  %call14alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  %call17alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay1, i8* noundef nonnull %arraydecay80alteredBB) #5
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %211 = xor i32 %i.0, -1
  %212 = add i32 %m.0, %211
  %idxprom52alteredBB = sext i32 %212 to i64
  %arrayidx53alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom52alteredBB
  %213 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %213 to i32
  %214 = add i32 %t.0, -48
  %215 = add i32 %214, %conv54alteredBB
  %rem57alteredBB = srem i32 %215, 10
  %216 = trunc i32 %rem57alteredBB to i8
  %conv59alteredBB = add nsw i8 %216, 48
  %idxprom60alteredBB = sext i32 %i.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom60alteredBB
  store i8 %conv59alteredBB, i8* %arrayidx61alteredBB, align 1
  %div69alteredBB = sdiv i32 %215, 10
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %idxprom78alteredBB = sext i32 %i.0 to i64
  %arrayidx79alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom78alteredBB
  store i8 0, i8* %arrayidx79alteredBB, align 1
  %call81alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay80alteredBB) #6
  %conv82alteredBB = trunc i64 %call81alteredBB to i32
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %218 = add i32 %m.0, -1
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %m.0 to i64
  %add.ptralteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idx.extalteredBB
  %219 = load i8, i8* %add.ptralteredBB, align 1
  %conv85alteredBB = sext i8 %219 to i32
  %220 = add i32 %t.0, -48
  %221 = add i32 %220, %conv85alteredBB
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
