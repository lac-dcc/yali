; ModuleID = 'build_ollvm/programs/6/685.ll'
source_filename = "source-C-CXX/6/685.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [102 x i8], align 16
  %a = alloca [102 x i8], align 16
  %b = alloca [102 x i8], align 16
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %arraydecay3 = getelementptr inbounds [102 x i8], [102 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call9 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p2.0 = phi i8* [ %arraydecay1, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ undef, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 771304360, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 771304360, label %for.cond
    i32 -602714857, label %originalBB
    i32 1899273240, label %originalBBpart2
    i32 1502597305, label %for.body
    i32 106295310, label %if.then
    i32 1283531463, label %for.cond15
    i32 -2034254479, label %for.body19
    i32 -757956256, label %originalBB69
    i32 -532868537, label %originalBBpart271
    i32 2129437336, label %if.then26
    i32 1328299050, label %if.else
    i32 -1484505455, label %originalBB73
    i32 23355522, label %originalBBpart275
    i32 -1309737164, label %if.end
    i32 371555653, label %for.inc
    i32 -1155476435, label %originalBB77
    i32 -2106950795, label %originalBBpart292
    i32 -488537097, label %for.end
    i32 -302468154, label %if.end28
    i32 -1666762816, label %for.inc29
    i32 1507209209, label %originalBB94
    i32 -1704941628, label %originalBBpart2107
    i32 1849106755, label %for.end31
    i32 -1764669826, label %if.then37
    i32 -543241236, label %originalBB109
    i32 777580247, label %originalBBpart2111
    i32 -1278530412, label %if.end40
    i32 -162933421, label %if.then43
    i32 169670587, label %for.cond44
    i32 -209221736, label %for.body47
    i32 -2021133835, label %for.inc52
    i32 1960123328, label %for.end54
    i32 -1406714823, label %originalBB113
    i32 1044840122, label %originalBBpart2118
    i32 29484037, label %for.cond57
    i32 405970047, label %for.body60
    i32 290074875, label %for.inc65
    i32 1395893079, label %for.end67
    i32 -1913120259, label %if.end68
    i32 -839728388, label %originalBBalteredBB
    i32 -1253175945, label %originalBB69alteredBB
    i32 1217489421, label %originalBB73alteredBB
    i32 -139948557, label %originalBB77alteredBB
    i32 201821368, label %originalBB94alteredBB
    i32 1560688599, label %originalBB109alteredBB
    i32 -1597509716, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB94alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.end67, %for.inc65, %for.body60, %for.cond57, %originalBBpart2118, %originalBB113, %for.end54, %for.inc52, %for.body47, %for.cond44, %if.then43, %if.end40, %originalBBpart2111, %originalBB109, %if.then37, %for.end31, %originalBBpart2107, %originalBB94, %for.inc29, %if.end28, %for.end, %originalBBpart292, %originalBB77, %for.inc, %if.end, %originalBBpart275, %originalBB73, %if.else, %if.then26, %originalBBpart271, %originalBB69, %for.body19, %for.cond15, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %149, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %148, %originalBB94alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end67 ], [ %146, %for.inc65 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2118 ], [ %134, %originalBB113 ], [ %i.0, %for.end54 ], [ %124, %for.inc52 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ 0, %if.then43 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then37 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart2107 ], [ %92, %originalBB94 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB77 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.else ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond15 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %147, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB113 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %if.then43 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then37 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB94 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end28 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart292 ], [ %73, %originalBB77 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.else ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond15 ], [ %i.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond57 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB113 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond44 ], [ %k.0, %if.then43 ], [ %k.0, %if.end40 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %if.then37 ], [ %k.0, %for.end31 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB94 ], [ %k.0, %for.inc29 ], [ %k.0, %if.end28 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB77 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %if.else ], [ %45, %if.then26 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond15 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %p2.0.be = phi i8* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB113alteredBB ], [ %p2.0, %originalBB109alteredBB ], [ %p2.0, %originalBB94alteredBB ], [ %incdec.ptralteredBB, %originalBB77alteredBB ], [ %p2.0, %originalBB73alteredBB ], [ %p2.0, %originalBB69alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %for.end67 ], [ %p2.0, %for.inc65 ], [ %p2.0, %for.body60 ], [ %p2.0, %for.cond57 ], [ %p2.0, %originalBBpart2118 ], [ %p2.0, %originalBB113 ], [ %p2.0, %for.end54 ], [ %p2.0, %for.inc52 ], [ %p2.0, %for.body47 ], [ %p2.0, %for.cond44 ], [ %p2.0, %if.then43 ], [ %p2.0, %if.end40 ], [ %p2.0, %originalBBpart2111 ], [ %p2.0, %originalBB109 ], [ %p2.0, %if.then37 ], [ %p2.0, %for.end31 ], [ %p2.0, %originalBBpart2107 ], [ %p2.0, %originalBB94 ], [ %p2.0, %for.inc29 ], [ %p2.0, %if.end28 ], [ %p2.0, %for.end ], [ %p2.0, %originalBBpart292 ], [ %incdec.ptr, %originalBB77 ], [ %p2.0, %for.inc ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart275 ], [ %p2.0, %originalBB73 ], [ %p2.0, %if.else ], [ %p2.0, %if.then26 ], [ %p2.0, %originalBBpart271 ], [ %p2.0, %originalBB69 ], [ %p2.0, %for.body19 ], [ %p2.0, %for.cond15 ], [ %p2.0, %if.then ], [ %p2.0, %for.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end67 ], [ %m.0, %for.inc65 ], [ %m.0, %for.body60 ], [ %m.0, %for.cond57 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB113 ], [ %m.0, %for.end54 ], [ %m.0, %for.inc52 ], [ %m.0, %for.body47 ], [ %m.0, %for.cond44 ], [ %m.0, %if.then43 ], [ %m.0, %if.end40 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %if.then37 ], [ %m.0, %for.end31 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB94 ], [ %m.0, %for.inc29 ], [ %m.0, %if.end28 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB77 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB73 ], [ %m.0, %if.else ], [ %m.0, %if.then26 ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB69 ], [ %m.0, %for.body19 ], [ %m.0, %for.cond15 ], [ %i.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB113alteredBB ], [ %len2.0, %originalBB109alteredBB ], [ %len2.0, %originalBB94alteredBB ], [ %len2.0, %originalBB77alteredBB ], [ %len2.0, %originalBB73alteredBB ], [ %len2.0, %originalBB69alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %len2.0, %for.end67 ], [ %len2.0, %for.inc65 ], [ %len2.0, %for.body60 ], [ %len2.0, %for.cond57 ], [ %len2.0, %originalBBpart2118 ], [ %len2.0, %originalBB113 ], [ %len2.0, %for.end54 ], [ %len2.0, %for.inc52 ], [ %len2.0, %for.body47 ], [ %len2.0, %for.cond44 ], [ %len2.0, %if.then43 ], [ %len2.0, %if.end40 ], [ %len2.0, %originalBBpart2111 ], [ %len2.0, %originalBB109 ], [ %len2.0, %if.then37 ], [ %conv34, %for.end31 ], [ %len2.0, %originalBBpart2107 ], [ %len2.0, %originalBB94 ], [ %len2.0, %for.inc29 ], [ %len2.0, %if.end28 ], [ %len2.0, %for.end ], [ %len2.0, %originalBBpart292 ], [ %len2.0, %originalBB77 ], [ %len2.0, %for.inc ], [ %len2.0, %if.end ], [ %len2.0, %originalBBpart275 ], [ %len2.0, %originalBB73 ], [ %len2.0, %if.else ], [ %len2.0, %if.then26 ], [ %len2.0, %originalBBpart271 ], [ %len2.0, %originalBB69 ], [ %len2.0, %for.body19 ], [ %len2.0, %for.cond15 ], [ %len2.0, %if.then ], [ %len2.0, %for.body ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1406714823, %originalBB113alteredBB ], [ -543241236, %originalBB109alteredBB ], [ 1507209209, %originalBB94alteredBB ], [ -1155476435, %originalBB77alteredBB ], [ -1484505455, %originalBB73alteredBB ], [ -757956256, %originalBB69alteredBB ], [ -602714857, %originalBBalteredBB ], [ -1913120259, %for.end67 ], [ 29484037, %for.inc65 ], [ 290074875, %for.body60 ], [ %144, %for.cond57 ], [ 29484037, %originalBBpart2118 ], [ %143, %originalBB113 ], [ %133, %for.end54 ], [ 169670587, %for.inc52 ], [ -2021133835, %for.body47 ], [ %122, %for.cond44 ], [ 169670587, %if.then43 ], [ %121, %if.end40 ], [ -1278530412, %originalBBpart2111 ], [ %120, %originalBB109 ], [ %111, %if.then37 ], [ %102, %for.end31 ], [ 771304360, %originalBBpart2107 ], [ %101, %originalBB94 ], [ %91, %for.inc29 ], [ -1666762816, %if.end28 ], [ -302468154, %for.end ], [ 1283531463, %originalBBpart292 ], [ %82, %originalBB77 ], [ %72, %for.inc ], [ 371555653, %if.end ], [ -488537097, %originalBBpart275 ], [ %63, %originalBB73 ], [ %54, %if.else ], [ -1309737164, %if.then26 ], [ %44, %originalBBpart271 ], [ %43, %originalBB69 ], [ %32, %for.body19 ], [ %23, %for.cond15 ], [ 1283531463, %if.then ], [ %21, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -602714857, i32 -839728388
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1899273240, i32 -839728388
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1502597305, i32 1849106755
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i8, i8* %p2.0, align 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp13 = icmp eq i8 %19, %20
  %21 = select i1 %cmp13, i32 106295310, i32 -302468154
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %22 = load i8, i8* %p2.0, align 1
  %cmp17.not = icmp eq i8 %22, 0
  %23 = select i1 %cmp17.not, i32 -488537097, i32 -2034254479
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -757956256, i32 -1253175945
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %33 = load i8, i8* %p2.0, align 1
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom21
  %34 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %33, %34
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -532868537, i32 -1253175945
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %44 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 2129437336, i32 1328299050
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %45 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1484505455, i32 1217489421
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 23355522, i32 1217489421
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1155476435, i32 -139948557
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p2.0, i64 1
  %73 = add i32 %j.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2106950795, i32 -139948557
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1507209209, i32 201821368
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1704941628, i32 201821368
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %call33 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv34 = trunc i64 %call33 to i32
  %cmp35.not = icmp eq i32 %k.0, %conv34
  %102 = select i1 %cmp35.not, i32 -1278530412, i32 -1764669826
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -543241236, i32 1560688599
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 777580247, i32 1560688599
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %cmp41 = icmp eq i32 %k.0, %len2.0
  %121 = select i1 %cmp41, i32 -162933421, i32 -1913120259
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, %m.0
  %122 = select i1 %cmp45, i32 -209221736, i32 1960123328
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom48
  %123 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %123 to i32
  %putchar32 = call i32 @putchar(i32 %conv50)
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1406714823, i32 -1597509716
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %134 = add i32 %k.0, %i.0
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1044840122, i32 -1597509716
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i32 %i.0, %conv
  %144 = select i1 %cmp58, i32 405970047, i32 1395893079
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 %idxprom61
  %145 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %145 to i32
  %putchar = call i32 @putchar(i32 %conv63)
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p2.0, i64 1
  %147 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %149 = add i32 %k.0, %i.0
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
