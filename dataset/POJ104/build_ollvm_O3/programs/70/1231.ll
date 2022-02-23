; ModuleID = 'build_ollvm/programs/70/1231.ll'
source_filename = "source-C-CXX/70/1231.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %m = alloca [12 x i32], align 16
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %0 = bitcast [12 x i32]* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.m to i8*), i64 48, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1101808355, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1101808355, label %for.cond
    i32 1850905143, label %for.body
    i32 -417721196, label %originalBB
    i32 -695061696, label %originalBBpart2
    i32 -2028278090, label %lor.lhs.false
    i32 213540395, label %land.lhs.true
    i32 21745122, label %if.then
    i32 670467987, label %if.else
    i32 428424010, label %if.end
    i32 -829410308, label %if.then11
    i32 314641702, label %originalBB33
    i32 -1687231137, label %originalBBpart247
    i32 -1650061709, label %if.else12
    i32 -277214903, label %if.end14
    i32 -98680098, label %for.cond15
    i32 -937268199, label %originalBB49
    i32 -1446004074, label %originalBBpart251
    i32 1045791241, label %for.body17
    i32 -222694085, label %originalBB53
    i32 -898258250, label %originalBBpart287
    i32 541330435, label %for.inc
    i32 1270779161, label %for.end
    i32 -820907003, label %if.then22
    i32 818079635, label %originalBB89
    i32 -97847296, label %originalBBpart291
    i32 1949190205, label %if.else24
    i32 -762497658, label %if.end26
    i32 -31731126, label %originalBB93
    i32 -1398982989, label %originalBBpart295
    i32 -1223457064, label %for.inc27
    i32 -86698993, label %for.end29
    i32 -1070112112, label %originalBBalteredBB
    i32 -852463795, label %originalBB33alteredBB
    i32 -1786516304, label %originalBB49alteredBB
    i32 -1497548997, label %originalBB53alteredBB
    i32 -424672881, label %originalBB89alteredBB
    i32 1163432194, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc27, %originalBBpart295, %originalBB93, %if.end26, %if.else24, %originalBBpart291, %originalBB89, %if.then22, %for.end, %for.inc, %originalBBpart287, %originalBB53, %for.body17, %originalBBpart251, %originalBB49, %for.cond15, %if.end14, %if.else12, %originalBBpart247, %originalBB33, %if.then11, %if.end, %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %137, %for.inc27 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end26 ], [ %i.0, %if.else24 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then22 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.cond15 ], [ %i.0, %if.end14 ], [ %i.0, %if.else12 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB33 ], [ %i.0, %if.then11 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBB89alteredBB ], [ %c.0, %originalBB53alteredBB ], [ %c.0, %originalBB49alteredBB ], [ %140, %originalBB33alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc27 ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB93 ], [ %c.0, %if.end26 ], [ %c.0, %if.else24 ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB89 ], [ %c.0, %if.then22 ], [ %c.0, %for.end ], [ %98, %for.inc ], [ %c.0, %originalBBpart287 ], [ %c.0, %originalBB53 ], [ %c.0, %for.body17 ], [ %c.0, %originalBBpart251 ], [ %c.0, %originalBB49 ], [ %c.0, %for.cond15 ], [ %c.0, %if.end14 ], [ %54, %if.else12 ], [ %c.0, %originalBBpart247 ], [ %42, %originalBB33 ], [ %c.0, %if.then11 ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %lor.lhs.false ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -31731126, %originalBB93alteredBB ], [ 818079635, %originalBB89alteredBB ], [ -222694085, %originalBB53alteredBB ], [ -937268199, %originalBB49alteredBB ], [ 314641702, %originalBB33alteredBB ], [ -417721196, %originalBBalteredBB ], [ 1101808355, %for.inc27 ], [ -1223457064, %originalBBpart295 ], [ %136, %originalBB93 ], [ %127, %if.end26 ], [ -762497658, %if.else24 ], [ -762497658, %originalBBpart291 ], [ %118, %originalBB89 ], [ %109, %if.then22 ], [ %100, %for.end ], [ -98680098, %for.inc ], [ 541330435, %originalBBpart287 ], [ %97, %originalBB53 ], [ %82, %for.body17 ], [ %73, %originalBBpart251 ], [ %72, %originalBB49 ], [ %63, %for.cond15 ], [ -98680098, %if.end14 ], [ -277214903, %if.else12 ], [ -277214903, %originalBBpart247 ], [ %51, %originalBB33 ], [ %39, %if.then11 ], [ %30, %if.end ], [ 428424010, %if.else ], [ 428424010, %if.then ], [ %27, %land.lhs.true ], [ %24, %lor.lhs.false ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1850905143, i32 -86698993
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -417721196, i32 -1070112112
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %y)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  %12 = load i32, i32* %y, align 4
  %rem = srem i32 %12, 400
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -695061696, i32 -1070112112
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 21745122, i32 -2028278090
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %23 = load i32, i32* %y, align 4
  %rem5 = srem i32 %23, 100
  %cmp6.not = icmp eq i32 %rem5, 0
  %24 = select i1 %cmp6.not, i32 670467987, i32 213540395
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* %y, align 4
  %26 = and i32 %25, 3
  %cmp8 = icmp eq i32 %26, 0
  %27 = select i1 %cmp8, i32 21745122, i32 670467987
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 29, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 28, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* %a, align 4
  %29 = load i32, i32* %b, align 4
  %cmp10 = icmp sgt i32 %28, %29
  %30 = select i1 %cmp10, i32 -829410308, i32 -1650061709
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 314641702, i32 -852463795
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %40 = load i32, i32* %a, align 4
  %41 = load i32, i32* %b, align 4
  %42 = sub i32 %40, %41
  store i32 %41, i32* %a, align 4
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1687231137, i32 -852463795
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %52 = load i32, i32* %b, align 4
  %53 = load i32, i32* %a, align 4
  %54 = sub i32 %52, %53
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -937268199, i32 -1786516304
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %c.0, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1446004074, i32 -1786516304
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %73 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1045791241, i32 1270779161
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -222694085, i32 -1497548997
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %83 = load i32, i32* %a, align 4
  %84 = add i32 %83, -1
  %idxprom = sext i32 %84 to i64
  %arrayidx19 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom
  %85 = load i32, i32* %arrayidx19, align 4
  %86 = load i32, i32* %b, align 4
  %87 = add i32 %86, %85
  store i32 %87, i32* %b, align 4
  %88 = add i32 %83, 1
  store i32 %88, i32* %a, align 4
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -898258250, i32 -1497548997
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %98 = add i32 %c.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* %b, align 4
  %rem20 = srem i32 %99, 7
  %cmp21 = icmp eq i32 %rem20, 0
  %100 = select i1 %cmp21, i32 -820907003, i32 1949190205
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 818079635, i32 -424672881
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -97847296, i32 -424672881
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -31731126, i32 1163432194
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1398982989, i32 1163432194
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %y)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %138 = load i32, i32* %a, align 4
  %139 = load i32, i32* %b, align 4
  %140 = sub i32 %138, %139
  store i32 %139, i32* %a, align 4
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %141 = load i32, i32* %a, align 4
  %142 = add i32 %141, -1
  %idxpromalteredBB = sext i32 %142 to i64
  %arrayidx19alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxpromalteredBB
  %143 = load i32, i32* %arrayidx19alteredBB, align 4
  %144 = load i32, i32* %b, align 4
  %145 = add i32 %144, %143
  store i32 %145, i32* %b, align 4
  %146 = add i32 %141, 1
  store i32 %146, i32* %a, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
