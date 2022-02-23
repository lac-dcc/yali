; ModuleID = 'build_ollvm/programs/27/1816.ll'
source_filename = "source-C-CXX/27/1816.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = common global [100000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @s, i64 0, i64 0)) #4
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100000 x i8], [100000 x i8]* @s, i64 0, i64 0)) #5
  %conv = trunc i64 %call1 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %start.0 = phi i32 [ 0, %entry ], [ %start.0.be, %loopEntry.backedge ]
  %end.0 = phi i32 [ 0, %entry ], [ %end.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1792000016, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1792000016, label %while.body
    i32 -1620059304, label %originalBB
    i32 938739683, label %originalBBpart2
    i32 -2114284815, label %for.cond
    i32 -1042626452, label %for.body
    i32 -1565020259, label %originalBB32
    i32 2003681085, label %originalBBpart234
    i32 1114800055, label %if.then
    i32 1095101518, label %originalBB36
    i32 1641844122, label %originalBBpart238
    i32 -505971873, label %if.end
    i32 -518194819, label %if.then8
    i32 -1382395351, label %if.end9
    i32 -715192530, label %originalBB40
    i32 -622350238, label %originalBBpart242
    i32 -1097839091, label %for.inc
    i32 -1813368645, label %originalBB44
    i32 1823337604, label %originalBBpart246
    i32 1432613286, label %for.end
    i32 558830338, label %if.then12
    i32 -1673700540, label %originalBB48
    i32 591152715, label %originalBBpart250
    i32 1604234876, label %if.else
    i32 -1496970332, label %if.end16
    i32 -1499485173, label %if.then19
    i32 -1494375463, label %originalBB52
    i32 2049671265, label %originalBBpart254
    i32 -258015894, label %if.end20
    i32 -2063692490, label %originalBB56
    i32 1009437709, label %originalBBpart258
    i32 604519889, label %for.cond21
    i32 -627973068, label %originalBB60
    i32 -1055303334, label %originalBBpart262
    i32 216120854, label %if.then27
    i32 -661038119, label %if.end28
    i32 -256607854, label %for.inc29
    i32 1968657890, label %for.end31
    i32 -37931838, label %while.end
    i32 -1279467209, label %originalBB64
    i32 85825929, label %originalBBpart266
    i32 -1981423287, label %originalBBalteredBB
    i32 -1357817495, label %originalBB32alteredBB
    i32 -1456228144, label %originalBB36alteredBB
    i32 1209922290, label %originalBB40alteredBB
    i32 1097270263, label %originalBB44alteredBB
    i32 1470732328, label %originalBB48alteredBB
    i32 -1389299470, label %originalBB52alteredBB
    i32 165140343, label %originalBB56alteredBB
    i32 -735686298, label %originalBB60alteredBB
    i32 1856497400, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB64, %while.end, %for.end31, %for.inc29, %if.end28, %if.then27, %originalBBpart262, %originalBB60, %for.cond21, %originalBBpart258, %originalBB56, %if.end20, %originalBBpart254, %originalBB52, %if.then19, %if.end16, %if.else, %originalBBpart250, %originalBB48, %if.then12, %for.end, %originalBBpart246, %originalBB44, %for.inc, %originalBBpart242, %originalBB40, %if.end9, %if.then8, %if.end, %originalBBpart238, %originalBB36, %if.then, %originalBBpart234, %originalBB32, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %end.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %192, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %start.0, %originalBBalteredBB ], [ %i.0, %originalBB64 ], [ %i.0, %while.end ], [ %i.0, %for.end31 ], [ %173, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart258 ], [ %end.0, %originalBB56 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then19 ], [ %i.0, %if.end16 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.then12 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart246 ], [ %86, %originalBB44 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.end9 ], [ %i.0, %if.then8 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %start.0, %originalBB ], [ %i.0, %while.body ]
  %start.0.be = phi i32 [ %start.0, %loopEntry ], [ %start.0, %originalBB64alteredBB ], [ %start.0, %originalBB60alteredBB ], [ %start.0, %originalBB56alteredBB ], [ %start.0, %originalBB52alteredBB ], [ %start.0, %originalBB48alteredBB ], [ %start.0, %originalBB44alteredBB ], [ %start.0, %originalBB40alteredBB ], [ %start.0, %originalBB36alteredBB ], [ %start.0, %originalBB32alteredBB ], [ %start.0, %originalBBalteredBB ], [ %start.0, %originalBB64 ], [ %start.0, %while.end ], [ %start.0, %for.end31 ], [ %start.0, %for.inc29 ], [ %start.0, %if.end28 ], [ %i.0, %if.then27 ], [ %start.0, %originalBBpart262 ], [ %start.0, %originalBB60 ], [ %start.0, %for.cond21 ], [ %start.0, %originalBBpart258 ], [ %start.0, %originalBB56 ], [ %start.0, %if.end20 ], [ %start.0, %originalBBpart254 ], [ %start.0, %originalBB52 ], [ %start.0, %if.then19 ], [ %start.0, %if.end16 ], [ %start.0, %if.else ], [ %start.0, %originalBBpart250 ], [ %start.0, %originalBB48 ], [ %start.0, %if.then12 ], [ %start.0, %for.end ], [ %start.0, %originalBBpart246 ], [ %start.0, %originalBB44 ], [ %start.0, %for.inc ], [ %start.0, %originalBBpart242 ], [ %start.0, %originalBB40 ], [ %start.0, %if.end9 ], [ %start.0, %if.then8 ], [ %start.0, %if.end ], [ %start.0, %originalBBpart238 ], [ %start.0, %originalBB36 ], [ %start.0, %if.then ], [ %start.0, %originalBBpart234 ], [ %start.0, %originalBB32 ], [ %start.0, %for.body ], [ %start.0, %for.cond ], [ %start.0, %originalBBpart2 ], [ %start.0, %originalBB ], [ %start.0, %while.body ]
  %end.0.be = phi i32 [ %end.0, %loopEntry ], [ %end.0, %originalBB64alteredBB ], [ %end.0, %originalBB60alteredBB ], [ %end.0, %originalBB56alteredBB ], [ %end.0, %originalBB52alteredBB ], [ %end.0, %originalBB48alteredBB ], [ %end.0, %originalBB44alteredBB ], [ %end.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %end.0, %originalBB32alteredBB ], [ %end.0, %originalBBalteredBB ], [ %end.0, %originalBB64 ], [ %end.0, %while.end ], [ %start.0, %for.end31 ], [ %end.0, %for.inc29 ], [ %end.0, %if.end28 ], [ %end.0, %if.then27 ], [ %end.0, %originalBBpart262 ], [ %end.0, %originalBB60 ], [ %end.0, %for.cond21 ], [ %end.0, %originalBBpart258 ], [ %end.0, %originalBB56 ], [ %end.0, %if.end20 ], [ %end.0, %originalBBpart254 ], [ %end.0, %originalBB52 ], [ %end.0, %if.then19 ], [ %end.0, %if.end16 ], [ %end.0, %if.else ], [ %end.0, %originalBBpart250 ], [ %end.0, %originalBB48 ], [ %end.0, %if.then12 ], [ %end.0, %for.end ], [ %end.0, %originalBBpart246 ], [ %end.0, %originalBB44 ], [ %end.0, %for.inc ], [ %end.0, %originalBBpart242 ], [ %end.0, %originalBB40 ], [ %end.0, %if.end9 ], [ %conv, %if.then8 ], [ %end.0, %if.end ], [ %end.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %end.0, %if.then ], [ %end.0, %originalBBpart234 ], [ %end.0, %originalBB32 ], [ %end.0, %for.body ], [ %end.0, %for.cond ], [ %end.0, %originalBBpart2 ], [ %end.0, %originalBB ], [ %end.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1279467209, %originalBB64alteredBB ], [ -627973068, %originalBB60alteredBB ], [ -2063692490, %originalBB56alteredBB ], [ -1494375463, %originalBB52alteredBB ], [ -1673700540, %originalBB48alteredBB ], [ -1813368645, %originalBB44alteredBB ], [ -715192530, %originalBB40alteredBB ], [ 1095101518, %originalBB36alteredBB ], [ -1565020259, %originalBB32alteredBB ], [ -1620059304, %originalBBalteredBB ], [ %191, %originalBB64 ], [ %182, %while.end ], [ 1792000016, %for.end31 ], [ 604519889, %for.inc29 ], [ -256607854, %if.end28 ], [ 1968657890, %if.then27 ], [ %172, %originalBBpart262 ], [ %171, %originalBB60 ], [ %161, %for.cond21 ], [ 604519889, %originalBBpart258 ], [ %152, %originalBB56 ], [ %143, %if.end20 ], [ -37931838, %originalBBpart254 ], [ %134, %originalBB52 ], [ %125, %if.then19 ], [ %116, %if.end16 ], [ -1496970332, %if.else ], [ -1496970332, %originalBBpart250 ], [ %114, %originalBB48 ], [ %105, %if.then12 ], [ %96, %for.end ], [ -2114284815, %originalBBpart246 ], [ %95, %originalBB44 ], [ %85, %for.inc ], [ -1097839091, %originalBBpart242 ], [ %76, %originalBB40 ], [ %67, %if.end9 ], [ 1432613286, %if.then8 ], [ %58, %if.end ], [ 1432613286, %originalBBpart238 ], [ %57, %originalBB36 ], [ %48, %if.then ], [ %39, %originalBBpart234 ], [ %38, %originalBB32 ], [ %28, %for.body ], [ %19, %for.cond ], [ -2114284815, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1620059304, i32 -1981423287
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 938739683, i32 -1981423287
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %19 = select i1 %cmp, i32 -1042626452, i32 1432613286
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1565020259, i32 -1357817495
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %cmp4 = icmp eq i8 %29, 32
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2003681085, i32 -1357817495
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %39 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1114800055, i32 -505971873
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1095101518, i32 -1456228144
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1641844122, i32 -1456228144
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, %0
  %58 = select i1 %cmp6, i32 -518194819, i32 -1382395351
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -715192530, i32 1209922290
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -622350238, i32 1209922290
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1813368645, i32 1097270263
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1823337604, i32 1097270263
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp10 = icmp eq i32 %start.0, 0
  %96 = select i1 %cmp10, i32 558830338, i32 1604234876
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1673700540, i32 1470732328
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %call13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %end.0)
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 591152715, i32 1470732328
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %115 = sub i32 %end.0, %start.0
  %call15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %cmp17 = icmp eq i32 %end.0, %conv
  %116 = select i1 %cmp17, i32 -1499485173, i32 -258015894
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1494375463, i32 -1389299470
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 2049671265, i32 -1389299470
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -2063692490, i32 165140343
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1009437709, i32 165140343
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -627973068, i32 -735686298
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %idxprom22
  %162 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp ne i8 %162, 32
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1055303334, i32 -735686298
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %172 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 216120854, i32 -661038119
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1279467209, i32 1856497400
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 85825929, i32 1856497400
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %end.0)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
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
