; ModuleID = 'build_ollvm/programs/27/65.ll'
source_filename = "source-C-CXX/27/65.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %str = alloca [3000 x i8], align 16
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %sext = shl i64 %call2, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %str, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1134314730, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1134314730, label %for.cond
    i32 840140217, label %lor.lhs.false
    i32 -188729289, label %originalBB
    i32 1447922570, label %originalBBpart2
    i32 1562319786, label %if.then
    i32 -1885979290, label %if.else
    i32 -1925057196, label %originalBB49
    i32 398957823, label %originalBBpart251
    i32 -1938861532, label %for.inc
    i32 -1375712181, label %originalBB53
    i32 -1812664327, label %originalBBpart258
    i32 -1383330553, label %for.end
    i32 -1611775333, label %originalBB60
    i32 -1641126698, label %originalBBpart262
    i32 888320990, label %for.cond13
    i32 -2117639780, label %originalBB64
    i32 1963063445, label %originalBBpart266
    i32 -2087334718, label %for.body
    i32 191691715, label %originalBB68
    i32 1707888077, label %originalBBpart270
    i32 1563636811, label %if.then21
    i32 -99255304, label %originalBB72
    i32 589696243, label %originalBBpart276
    i32 1180676748, label %if.end
    i32 302235060, label %originalBB78
    i32 1743029849, label %originalBBpart280
    i32 -1833133481, label %land.lhs.true
    i32 -1536486612, label %if.then34
    i32 -1009495503, label %if.end36
    i32 1355373307, label %originalBB82
    i32 2041218452, label %originalBBpart292
    i32 1957741312, label %if.then43
    i32 -1923837279, label %if.end45
    i32 524982423, label %for.inc46
    i32 1628260535, label %for.end48
    i32 -107736035, label %originalBBalteredBB
    i32 1482911362, label %originalBB49alteredBB
    i32 -1348250467, label %originalBB53alteredBB
    i32 869847774, label %originalBB60alteredBB
    i32 969840014, label %originalBB64alteredBB
    i32 -1948382476, label %originalBB68alteredBB
    i32 -1748043802, label %originalBB72alteredBB
    i32 36404371, label %originalBB78alteredBB
    i32 -1391411923, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %if.end45, %if.then43, %originalBBpart292, %originalBB82, %if.end36, %if.then34, %land.lhs.true, %originalBBpart280, %originalBB78, %if.end, %originalBBpart276, %originalBB72, %if.then21, %originalBBpart270, %originalBB68, %for.body, %originalBBpart266, %originalBB64, %for.cond13, %originalBBpart262, %originalBB60, %for.end, %originalBBpart258, %originalBB53, %for.inc, %originalBBpart251, %originalBB49, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBB64alteredBB ], [ %m.0, %originalBB60alteredBB ], [ %m.0, %originalBB53alteredBB ], [ %m.0, %originalBB49alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc46 ], [ %m.0, %if.end45 ], [ %m.0, %if.then43 ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB82 ], [ %m.0, %if.end36 ], [ %m.0, %if.then34 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB78 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB72 ], [ %m.0, %if.then21 ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB68 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart266 ], [ %m.0, %originalBB64 ], [ %m.0, %for.cond13 ], [ %m.0, %originalBBpart262 ], [ %m.0, %originalBB60 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart258 ], [ %m.0, %originalBB53 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart251 ], [ %m.0, %originalBB49 ], [ %m.0, %if.else ], [ %i.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB82alteredBB ], [ %a.0, %originalBB78alteredBB ], [ %181, %originalBB72alteredBB ], [ %a.0, %originalBB68alteredBB ], [ %a.0, %originalBB64alteredBB ], [ %a.0, %originalBB60alteredBB ], [ %a.0, %originalBB53alteredBB ], [ %a.0, %originalBB49alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc46 ], [ %a.0, %if.end45 ], [ %a.0, %if.then43 ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB82 ], [ %a.0, %if.end36 ], [ 0, %if.then34 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart280 ], [ %a.0, %originalBB78 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart276 ], [ %125, %originalBB72 ], [ %a.0, %if.then21 ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB68 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart266 ], [ %a.0, %originalBB64 ], [ %a.0, %for.cond13 ], [ %a.0, %originalBBpart262 ], [ %a.0, %originalBB60 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart258 ], [ %a.0, %originalBB53 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart251 ], [ %a.0, %originalBB49 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %.neg, %originalBB60alteredBB ], [ %180, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %179, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end36 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart262 ], [ %.neg23, %originalBB60 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart258 ], [ %49, %originalBB53 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1355373307, %originalBB82alteredBB ], [ 302235060, %originalBB78alteredBB ], [ -99255304, %originalBB72alteredBB ], [ 191691715, %originalBB68alteredBB ], [ -2117639780, %originalBB64alteredBB ], [ -1611775333, %originalBB60alteredBB ], [ -1375712181, %originalBB53alteredBB ], [ -1925057196, %originalBB49alteredBB ], [ -188729289, %originalBBalteredBB ], [ 888320990, %for.inc46 ], [ 524982423, %if.end45 ], [ -1923837279, %if.then43 ], [ %178, %originalBBpart292 ], [ %177, %originalBB82 ], [ %166, %if.end36 ], [ -1009495503, %if.then34 ], [ %157, %land.lhs.true ], [ %154, %originalBBpart280 ], [ %153, %originalBB78 ], [ %143, %if.end ], [ 1180676748, %originalBBpart276 ], [ %134, %originalBB72 ], [ %124, %if.then21 ], [ %115, %originalBBpart270 ], [ %114, %originalBB68 ], [ %104, %for.body ], [ %95, %originalBBpart266 ], [ %94, %originalBB64 ], [ %85, %for.cond13 ], [ 888320990, %originalBBpart262 ], [ %76, %originalBB60 ], [ %67, %for.end ], [ -1134314730, %originalBBpart258 ], [ %58, %originalBB53 ], [ %48, %for.inc ], [ -1938861532, %originalBBpart251 ], [ %39, %originalBB49 ], [ %30, %if.else ], [ -1383330553, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %lor.lhs.false ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [3000 x i8], [3000 x i8]* %str, i64 0, i64 %idxprom3
  %0 = load i8, i8* %arrayidx4, align 1
  %cmp = icmp eq i8 %0, 32
  %1 = select i1 %cmp, i32 1562319786, i32 840140217
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -188729289, i32 -107736035
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [3000 x i8], [3000 x i8]* %str, i64 0, i64 %idxprom7
  %11 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %11, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1447922570, i32 -107736035
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %21 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1562319786, i32 -1885979290
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1925057196, i32 1482911362
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 398957823, i32 1482911362
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1375712181, i32 -1348250467
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1812664327, i32 -1348250467
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1611775333, i32 869847774
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %.neg23 = add i32 %m.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1641126698, i32 869847774
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2117639780, i32 969840014
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %conv
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1963063445, i32 969840014
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %95 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -2087334718, i32 1628260535
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 191691715, i32 -1948382476
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [3000 x i8], [3000 x i8]* %str, i64 0, i64 %idxprom16
  %105 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp ne i8 %105, 32
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1707888077, i32 -1948382476
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %115 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1563636811, i32 1180676748
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -99255304, i32 -1748043802
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %125 = add i32 %a.0, 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 589696243, i32 -1748043802
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 302235060, i32 36404371
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [3000 x i8], [3000 x i8]* %str, i64 0, i64 %idxprom23
  %144 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %144, 32
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1743029849, i32 36404371
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %154 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1833133481, i32 -1009495503
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  %idxprom29 = sext i32 %155 to i64
  %arrayidx30 = getelementptr inbounds [3000 x i8], [3000 x i8]* %str, i64 0, i64 %idxprom29
  %156 = load i8, i8* %arrayidx30, align 1
  %cmp32.not = icmp eq i8 %156, 32
  %157 = select i1 %cmp32.not, i32 -1009495503, i32 -1536486612
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %a.0)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1355373307, i32 -1391411923
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  %idxprom38 = sext i32 %167 to i64
  %arrayidx39 = getelementptr inbounds [3000 x i8], [3000 x i8]* %str, i64 0, i64 %idxprom38
  %168 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %168, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 2041218452, i32 -1391411923
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %178 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1957741312, i32 -1923837279
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %a.0)
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %181 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
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
