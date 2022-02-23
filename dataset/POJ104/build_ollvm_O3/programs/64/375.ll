; ModuleID = 'build_ollvm/programs/64/375.ll'
source_filename = "source-C-CXX/64/375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %Aw.0 = phi i32 [ 0, %entry ], [ %Aw.0.be, %loopEntry.backedge ]
  %Bw.0 = phi i32 [ 0, %entry ], [ %Bw.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1204908212, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1204908212, label %while.cond
    i32 2051919027, label %originalBB
    i32 -667886616, label %originalBBpart2
    i32 1867756295, label %while.body
    i32 462283991, label %originalBB45
    i32 -1922564978, label %originalBBpart247
    i32 1683034036, label %if.then
    i32 -1023187012, label %if.then3
    i32 -1200423565, label %if.else
    i32 79198926, label %if.then5
    i32 -366700426, label %originalBB49
    i32 -320513377, label %originalBBpart258
    i32 -1251233550, label %if.end
    i32 1009091774, label %if.end7
    i32 -694746586, label %if.else8
    i32 1143621487, label %originalBB60
    i32 1637179323, label %originalBBpart262
    i32 25290403, label %if.then10
    i32 511877242, label %if.then12
    i32 -2027779069, label %if.else14
    i32 1599729627, label %if.then16
    i32 2111680359, label %if.end18
    i32 -1554075923, label %originalBB64
    i32 1544305619, label %originalBBpart266
    i32 -1193146953, label %if.end19
    i32 1439006514, label %originalBB68
    i32 818938293, label %originalBBpart270
    i32 522049694, label %if.else20
    i32 -65232504, label %originalBB72
    i32 -1765168922, label %originalBBpart274
    i32 2021524098, label %if.then22
    i32 -1461323001, label %if.else24
    i32 1975937160, label %if.then26
    i32 -1043910160, label %originalBB76
    i32 -928217358, label %originalBBpart292
    i32 -2047019706, label %if.end28
    i32 -2020534094, label %if.end29
    i32 -270802969, label %if.end30
    i32 1534112998, label %if.end31
    i32 1401354175, label %originalBB94
    i32 -1376045392, label %originalBBpart296
    i32 1945161389, label %while.end
    i32 -1298941937, label %if.then33
    i32 2019718242, label %if.else35
    i32 -708750797, label %if.then37
    i32 1608788491, label %if.else39
    i32 -1162863855, label %if.end41
    i32 -1895400839, label %originalBB98
    i32 -1567550927, label %originalBBpart2100
    i32 1433814233, label %if.end42
    i32 107421341, label %originalBBalteredBB
    i32 98690968, label %originalBB45alteredBB
    i32 971495978, label %originalBB49alteredBB
    i32 1117621729, label %originalBB60alteredBB
    i32 483523017, label %originalBB64alteredBB
    i32 681193123, label %originalBB68alteredBB
    i32 111503199, label %originalBB72alteredBB
    i32 1808464110, label %originalBB76alteredBB
    i32 1311373695, label %originalBB94alteredBB
    i32 -560620777, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB98, %if.end41, %if.else39, %if.then37, %if.else35, %if.then33, %while.end, %originalBBpart296, %originalBB94, %if.end31, %if.end30, %if.end29, %if.end28, %originalBBpart292, %originalBB76, %if.then26, %if.else24, %if.then22, %originalBBpart274, %originalBB72, %if.else20, %originalBBpart270, %originalBB68, %if.end19, %originalBBpart266, %originalBB64, %if.end18, %if.then16, %if.else14, %if.then12, %if.then10, %originalBBpart262, %originalBB60, %if.else8, %if.end7, %if.end, %originalBBpart258, %originalBB49, %if.then5, %if.else, %if.then3, %if.then, %originalBBpart247, %originalBB45, %while.body, %originalBBpart2, %originalBB, %while.cond
  %Aw.0.be = phi i32 [ %Aw.0, %loopEntry ], [ %Aw.0, %originalBB98alteredBB ], [ %Aw.0, %originalBB94alteredBB ], [ %Aw.0, %originalBB76alteredBB ], [ %Aw.0, %originalBB72alteredBB ], [ %Aw.0, %originalBB68alteredBB ], [ %Aw.0, %originalBB64alteredBB ], [ %Aw.0, %originalBB60alteredBB ], [ %Aw.0, %originalBB49alteredBB ], [ %Aw.0, %originalBB45alteredBB ], [ %Aw.0, %originalBBalteredBB ], [ %Aw.0, %originalBBpart2100 ], [ %Aw.0, %originalBB98 ], [ %Aw.0, %if.end41 ], [ %Aw.0, %if.else39 ], [ %Aw.0, %if.then37 ], [ %Aw.0, %if.else35 ], [ %Aw.0, %if.then33 ], [ %Aw.0, %while.end ], [ %Aw.0, %originalBBpart296 ], [ %Aw.0, %originalBB94 ], [ %Aw.0, %if.end31 ], [ %Aw.0, %if.end30 ], [ %Aw.0, %if.end29 ], [ %Aw.0, %if.end28 ], [ %Aw.0, %originalBBpart292 ], [ %Aw.0, %originalBB76 ], [ %Aw.0, %if.then26 ], [ %Aw.0, %if.else24 ], [ %.neg13, %if.then22 ], [ %Aw.0, %originalBBpart274 ], [ %Aw.0, %originalBB72 ], [ %Aw.0, %if.else20 ], [ %Aw.0, %originalBBpart270 ], [ %Aw.0, %originalBB68 ], [ %Aw.0, %if.end19 ], [ %Aw.0, %originalBBpart266 ], [ %Aw.0, %originalBB64 ], [ %Aw.0, %if.end18 ], [ %Aw.0, %if.then16 ], [ %Aw.0, %if.else14 ], [ %.neg15, %if.then12 ], [ %Aw.0, %if.then10 ], [ %Aw.0, %originalBBpart262 ], [ %Aw.0, %originalBB60 ], [ %Aw.0, %if.else8 ], [ %Aw.0, %if.end7 ], [ %Aw.0, %if.end ], [ %Aw.0, %originalBBpart258 ], [ %Aw.0, %originalBB49 ], [ %Aw.0, %if.then5 ], [ %Aw.0, %if.else ], [ %43, %if.then3 ], [ %Aw.0, %if.then ], [ %Aw.0, %originalBBpart247 ], [ %Aw.0, %originalBB45 ], [ %Aw.0, %while.body ], [ %Aw.0, %originalBBpart2 ], [ %Aw.0, %originalBB ], [ %Aw.0, %while.cond ]
  %Bw.0.be = phi i32 [ %Bw.0, %loopEntry ], [ %Bw.0, %originalBB98alteredBB ], [ %Bw.0, %originalBB94alteredBB ], [ %.neg, %originalBB76alteredBB ], [ %Bw.0, %originalBB72alteredBB ], [ %Bw.0, %originalBB68alteredBB ], [ %Bw.0, %originalBB64alteredBB ], [ %Bw.0, %originalBB60alteredBB ], [ %.neg11, %originalBB49alteredBB ], [ %Bw.0, %originalBB45alteredBB ], [ %Bw.0, %originalBBalteredBB ], [ %Bw.0, %originalBBpart2100 ], [ %Bw.0, %originalBB98 ], [ %Bw.0, %if.end41 ], [ %Bw.0, %if.else39 ], [ %Bw.0, %if.then37 ], [ %Bw.0, %if.else35 ], [ %Bw.0, %if.then33 ], [ %Bw.0, %while.end ], [ %Bw.0, %originalBBpart296 ], [ %Bw.0, %originalBB94 ], [ %Bw.0, %if.end31 ], [ %Bw.0, %if.end30 ], [ %Bw.0, %if.end29 ], [ %Bw.0, %if.end28 ], [ %Bw.0, %originalBBpart292 ], [ %155, %originalBB76 ], [ %Bw.0, %if.then26 ], [ %Bw.0, %if.else24 ], [ %Bw.0, %if.then22 ], [ %Bw.0, %originalBBpart274 ], [ %Bw.0, %originalBB72 ], [ %Bw.0, %if.else20 ], [ %Bw.0, %originalBBpart270 ], [ %Bw.0, %originalBB68 ], [ %Bw.0, %if.end19 ], [ %Bw.0, %originalBBpart266 ], [ %Bw.0, %originalBB64 ], [ %Bw.0, %if.end18 ], [ %.neg14, %if.then16 ], [ %Bw.0, %if.else14 ], [ %Bw.0, %if.then12 ], [ %Bw.0, %if.then10 ], [ %Bw.0, %originalBBpart262 ], [ %Bw.0, %originalBB60 ], [ %Bw.0, %if.else8 ], [ %Bw.0, %if.end7 ], [ %Bw.0, %if.end ], [ %Bw.0, %originalBBpart258 ], [ %.neg16, %originalBB49 ], [ %Bw.0, %if.then5 ], [ %Bw.0, %if.else ], [ %Bw.0, %if.then3 ], [ %Bw.0, %if.then ], [ %Bw.0, %originalBBpart247 ], [ %Bw.0, %originalBB45 ], [ %Bw.0, %while.body ], [ %Bw.0, %originalBBpart2 ], [ %Bw.0, %originalBB ], [ %Bw.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1895400839, %originalBB98alteredBB ], [ 1401354175, %originalBB94alteredBB ], [ -1043910160, %originalBB76alteredBB ], [ -65232504, %originalBB72alteredBB ], [ 1439006514, %originalBB68alteredBB ], [ -1554075923, %originalBB64alteredBB ], [ 1143621487, %originalBB60alteredBB ], [ -366700426, %originalBB49alteredBB ], [ 462283991, %originalBB45alteredBB ], [ 2051919027, %originalBBalteredBB ], [ 1433814233, %originalBBpart2100 ], [ %202, %originalBB98 ], [ %193, %if.end41 ], [ -1162863855, %if.else39 ], [ -1162863855, %if.then37 ], [ %184, %if.else35 ], [ 1433814233, %if.then33 ], [ %183, %while.end ], [ -1204908212, %originalBBpart296 ], [ %182, %originalBB94 ], [ %173, %if.end31 ], [ 1534112998, %if.end30 ], [ -270802969, %if.end29 ], [ -2020534094, %if.end28 ], [ -2047019706, %originalBBpart292 ], [ %164, %originalBB76 ], [ %154, %if.then26 ], [ %145, %if.else24 ], [ -2020534094, %if.then22 ], [ %143, %originalBBpart274 ], [ %142, %originalBB72 ], [ %132, %if.else20 ], [ -270802969, %originalBBpart270 ], [ %123, %originalBB68 ], [ %114, %if.end19 ], [ -1193146953, %originalBBpart266 ], [ %105, %originalBB64 ], [ %96, %if.end18 ], [ 2111680359, %if.then16 ], [ %87, %if.else14 ], [ -1193146953, %if.then12 ], [ %85, %if.then10 ], [ %83, %originalBBpart262 ], [ %82, %originalBB60 ], [ %72, %if.else8 ], [ 1534112998, %if.end7 ], [ 1009091774, %if.end ], [ -1251233550, %originalBBpart258 ], [ %63, %originalBB49 ], [ %54, %if.then5 ], [ %45, %if.else ], [ 1009091774, %if.then3 ], [ %42, %if.then ], [ %40, %originalBBpart247 ], [ %39, %originalBB45 ], [ %29, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2051919027, i32 107421341
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1
  store i32 %10, i32* %n, align 4
  %tobool = icmp ne i32 %9, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -667886616, i32 107421341
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %20 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1867756295, i32 1945161389
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 462283991, i32 98690968
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %A, i32* nonnull %B)
  %30 = load i32, i32* %A, align 4
  %cmp = icmp eq i32 %30, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1922564978, i32 98690968
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1683034036, i32 -694746586
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* %B, align 4
  %cmp2 = icmp eq i32 %41, 1
  %42 = select i1 %cmp2, i32 -1023187012, i32 -1200423565
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %43 = add i32 %Aw.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* %B, align 4
  %cmp4 = icmp eq i32 %44, 2
  %45 = select i1 %cmp4, i32 79198926, i32 -1251233550
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -366700426, i32 971495978
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %.neg16 = add i32 %Bw.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -320513377, i32 971495978
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1143621487, i32 1117621729
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %73 = load i32, i32* %A, align 4
  %cmp9 = icmp eq i32 %73, 1
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1637179323, i32 1117621729
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %83 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 25290403, i32 522049694
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %84 = load i32, i32* %B, align 4
  %cmp11 = icmp eq i32 %84, 2
  %85 = select i1 %cmp11, i32 511877242, i32 -2027779069
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %.neg15 = add i32 %Aw.0, 1
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %86 = load i32, i32* %B, align 4
  %cmp15 = icmp eq i32 %86, 0
  %87 = select i1 %cmp15, i32 1599729627, i32 2111680359
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %.neg14 = add i32 %Bw.0, 1
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1554075923, i32 483523017
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1544305619, i32 483523017
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1439006514, i32 681193123
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 818938293, i32 681193123
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -65232504, i32 111503199
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %133 = load i32, i32* %B, align 4
  %cmp21 = icmp eq i32 %133, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1765168922, i32 111503199
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %143 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 2021524098, i32 -1461323001
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %.neg13 = add i32 %Aw.0, 1
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %144 = load i32, i32* %B, align 4
  %cmp25 = icmp eq i32 %144, 1
  %145 = select i1 %cmp25, i32 1975937160, i32 -2047019706
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1043910160, i32 1808464110
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %155 = add i32 %Bw.0, 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -928217358, i32 1808464110
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1401354175, i32 1311373695
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1376045392, i32 1311373695
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %Aw.0, %Bw.0
  %183 = select i1 %cmp32, i32 -1298941937, i32 2019718242
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %putchar12 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %cmp36 = icmp slt i32 %Aw.0, %Bw.0
  %184 = select i1 %cmp36, i32 -708750797, i32 1608788491
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1895400839, i32 -560620777
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1567550927, i32 -560620777
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %203 = load i32, i32* %n, align 4
  %204 = add i32 %203, -1
  store i32 %204, i32* %n, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %A, i32* nonnull %B)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %.neg11 = add i32 %Bw.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %Bw.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
