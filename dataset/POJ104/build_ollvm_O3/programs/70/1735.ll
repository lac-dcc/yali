; ModuleID = 'build_ollvm/programs/70/1735.ll'
source_filename = "source-C-CXX/70/1735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.c = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %c = alloca [13 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %0 = bitcast [13 x i32]* %c to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %0, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.c to i8*), i64 52, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %call1 = call i32 @getchar()
  %arrayidx8alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1684001348, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1684001348, label %for.cond
    i32 -1689585330, label %for.body
    i32 -1233768585, label %land.lhs.true
    i32 -1081224246, label %lor.lhs.false
    i32 -947636261, label %originalBB
    i32 69970032, label %originalBBpart2
    i32 1508782531, label %if.then
    i32 1998036778, label %originalBB40
    i32 -2855016, label %originalBBpart242
    i32 1991865804, label %if.end
    i32 -1931894452, label %originalBB44
    i32 158579850, label %originalBBpart246
    i32 -2574238, label %if.then10
    i32 -2116669090, label %if.end11
    i32 -1752437557, label %for.cond12
    i32 1288371176, label %for.body14
    i32 2117671883, label %originalBB48
    i32 579521455, label %originalBBpart255
    i32 -785760377, label %for.inc
    i32 2011974755, label %for.end
    i32 182570268, label %if.then18
    i32 824055521, label %originalBB57
    i32 1257597606, label %originalBBpart259
    i32 1273780490, label %if.else
    i32 954670645, label %originalBB61
    i32 2140999792, label %originalBBpart263
    i32 32758661, label %if.end21
    i32 -584129700, label %originalBB65
    i32 -511745768, label %originalBBpart267
    i32 -225586176, label %for.inc22
    i32 -1042849310, label %originalBB69
    i32 1707728210, label %originalBBpart278
    i32 -364368076, label %for.end24
    i32 1878671177, label %originalBBalteredBB
    i32 -622499329, label %originalBB40alteredBB
    i32 -747417019, label %originalBB44alteredBB
    i32 2140539871, label %originalBB48alteredBB
    i32 -1241456796, label %originalBB57alteredBB
    i32 -2113235266, label %originalBB61alteredBB
    i32 690281521, label %originalBB65alteredBB
    i32 -322791373, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB69, %for.inc22, %originalBBpart267, %originalBB65, %if.end21, %originalBBpart263, %originalBB61, %if.else, %originalBBpart259, %originalBB57, %if.then18, %for.end, %for.inc, %originalBBpart255, %originalBB48, %for.body14, %for.cond12, %if.end11, %if.then10, %originalBBpart246, %originalBB44, %if.end, %originalBBpart242, %originalBB40, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB69alteredBB ], [ %s.0, %originalBB65alteredBB ], [ %s.0, %originalBB61alteredBB ], [ %s.0, %originalBB57alteredBB ], [ %168, %originalBB48alteredBB ], [ %s.0, %originalBB44alteredBB ], [ %s.0, %originalBB40alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart278 ], [ %s.0, %originalBB69 ], [ %s.0, %for.inc22 ], [ %s.0, %originalBBpart267 ], [ %s.0, %originalBB65 ], [ %s.0, %if.end21 ], [ %s.0, %originalBBpart263 ], [ %s.0, %originalBB61 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart259 ], [ %s.0, %originalBB57 ], [ %s.0, %if.then18 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart255 ], [ %82, %originalBB48 ], [ %s.0, %for.body14 ], [ %s.0, %for.cond12 ], [ %s.0, %if.end11 ], [ %s.0, %if.then10 ], [ %s.0, %originalBBpart246 ], [ %s.0, %originalBB44 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart242 ], [ %s.0, %originalBB40 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %lor.lhs.false ], [ %s.0, %land.lhs.true ], [ 0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB69 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then18 ], [ %i.0, %for.end ], [ %92, %for.inc ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %69, %if.end11 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart278 ], [ %157, %originalBB69 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %if.end21 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %if.then18 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB48 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %if.end11 ], [ %j.0, %if.then10 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1042849310, %originalBB69alteredBB ], [ -584129700, %originalBB65alteredBB ], [ 954670645, %originalBB61alteredBB ], [ 824055521, %originalBB57alteredBB ], [ 2117671883, %originalBB48alteredBB ], [ -1931894452, %originalBB44alteredBB ], [ 1998036778, %originalBB40alteredBB ], [ -947636261, %originalBBalteredBB ], [ -1684001348, %originalBBpart278 ], [ %166, %originalBB69 ], [ %156, %for.inc22 ], [ -225586176, %originalBBpart267 ], [ %147, %originalBB65 ], [ %138, %if.end21 ], [ 32758661, %originalBBpart263 ], [ %129, %originalBB61 ], [ %120, %if.else ], [ 32758661, %originalBBpart259 ], [ %111, %originalBB57 ], [ %102, %if.then18 ], [ %93, %for.end ], [ -1752437557, %for.inc ], [ -785760377, %originalBBpart255 ], [ %91, %originalBB48 ], [ %80, %for.body14 ], [ %71, %for.cond12 ], [ -1752437557, %if.end11 ], [ -2116669090, %if.then10 ], [ %66, %originalBBpart246 ], [ %65, %originalBB44 ], [ %54, %if.end ], [ 1991865804, %originalBBpart242 ], [ %45, %originalBB40 ], [ %36, %if.then ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %lor.lhs.false ], [ %7, %land.lhs.true ], [ %5, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %j.0, %1
  %2 = select i1 %cmp.not, i32 -364368076, i32 -1689585330
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 28, i32* %arrayidx8alteredBB, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %a, i32* nonnull %b)
  %3 = load i32, i32* %n, align 4
  %4 = and i32 %3, 3
  %cmp3 = icmp eq i32 %4, 0
  %5 = select i1 %cmp3, i32 -1233768585, i32 -1081224246
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %rem4 = srem i32 %6, 100
  %cmp5.not = icmp eq i32 %rem4, 0
  %7 = select i1 %cmp5.not, i32 -1081224246, i32 1508782531
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -947636261, i32 1878671177
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %rem6 = srem i32 %17, 400
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 69970032, i32 1878671177
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %27 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1508782531, i32 1991865804
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1998036778, i32 -622499329
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  store i32 29, i32* %arrayidx8alteredBB, align 8
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2855016, i32 -622499329
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1931894452, i32 -747417019
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %55 = load i32, i32* %a, align 4
  %56 = load i32, i32* %b, align 4
  %cmp9 = icmp sgt i32 %55, %56
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 158579850, i32 -747417019
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %66 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -2574238, i32 -2116669090
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %67 = load i32, i32* %a, align 4
  %68 = load i32, i32* %b, align 4
  store i32 %68, i32* %a, align 4
  store i32 %67, i32* %b, align 4
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %69 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %70 = load i32, i32* %b, align 4
  %cmp13 = icmp slt i32 %i.0, %70
  %71 = select i1 %cmp13, i32 1288371176, i32 2011974755
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2117671883, i32 2140539871
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 %idxprom
  %81 = load i32, i32* %arrayidx15, align 4
  %82 = add i32 %81, %s.0
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 579521455, i32 2140539871
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rem16 = srem i32 %s.0, 7
  %cmp17 = icmp eq i32 %rem16, 0
  %93 = select i1 %cmp17, i32 182570268, i32 1273780490
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 824055521, i32 -1241456796
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1257597606, i32 -1241456796
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 954670645, i32 -2113235266
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 2140999792, i32 -2113235266
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -584129700, i32 690281521
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -511745768, i32 690281521
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1042849310, i32 -322791373
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %157 = add i32 %j.0, 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1707728210, i32 -322791373
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %call25 = call i32 @getchar()
  %call26 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 29, i32* %arrayidx8alteredBB, align 8
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 %idxpromalteredBB
  %167 = load i32, i32* %arrayidx15alteredBB, align 4
  %168 = add i32 %167, %s.0
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

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
