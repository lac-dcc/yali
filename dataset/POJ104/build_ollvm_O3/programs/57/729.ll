; ModuleID = 'build_ollvm/programs/57/729.ll'
source_filename = "source-C-CXX/57/729.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %t = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2054151925, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2054151925, label %for.cond
    i32 -515058191, label %for.body
    i32 -1580050232, label %originalBB
    i32 -1664203879, label %originalBBpart2
    i32 877382977, label %for.cond2
    i32 302661452, label %for.body5
    i32 -2066728829, label %land.lhs.true
    i32 903859918, label %originalBB79
    i32 -1954895439, label %originalBBpart281
    i32 106751850, label %lor.lhs.false
    i32 -1645477663, label %land.lhs.true21
    i32 628960898, label %lor.lhs.false27
    i32 1179639567, label %land.lhs.true33
    i32 -1989677890, label %lor.lhs.false39
    i32 -1629648528, label %originalBB83
    i32 182645371, label %originalBBpart285
    i32 196614163, label %if.then
    i32 441109057, label %if.end
    i32 850138454, label %originalBB87
    i32 -533088948, label %originalBBpart289
    i32 -821002328, label %for.inc
    i32 -1945855434, label %originalBB91
    i32 -1924144283, label %originalBBpart297
    i32 -144457236, label %for.end
    i32 -2138689836, label %originalBB99
    i32 -1879565194, label %originalBBpart2101
    i32 2022950749, label %land.lhs.true47
    i32 1185679100, label %land.lhs.true52
    i32 -1769229908, label %lor.lhs.false57
    i32 271116185, label %land.lhs.true62
    i32 667722896, label %lor.lhs.false67
    i32 681497803, label %originalBB103
    i32 697063441, label %originalBBpart2105
    i32 -794579658, label %if.then72
    i32 647217404, label %originalBB107
    i32 -1572779517, label %originalBBpart2109
    i32 621476001, label %if.else
    i32 -1113586294, label %if.end75
    i32 391901429, label %originalBB111
    i32 -939846684, label %originalBBpart2113
    i32 -1165994601, label %for.inc76
    i32 -972152024, label %for.end78
    i32 -972326030, label %originalBBalteredBB
    i32 689875077, label %originalBB79alteredBB
    i32 -2024465860, label %originalBB83alteredBB
    i32 -187697953, label %originalBB87alteredBB
    i32 1468419269, label %originalBB91alteredBB
    i32 -1497028163, label %originalBB99alteredBB
    i32 -1912380060, label %originalBB103alteredBB
    i32 -2037750608, label %originalBB107alteredBB
    i32 -567026591, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc76, %originalBBpart2113, %originalBB111, %if.end75, %if.else, %originalBBpart2109, %originalBB107, %if.then72, %originalBBpart2105, %originalBB103, %lor.lhs.false67, %land.lhs.true62, %lor.lhs.false57, %land.lhs.true52, %land.lhs.true47, %originalBBpart2101, %originalBB99, %for.end, %originalBBpart297, %originalBB91, %for.inc, %originalBBpart289, %originalBB87, %if.end, %if.then, %originalBBpart285, %originalBB83, %lor.lhs.false39, %land.lhs.true33, %lor.lhs.false27, %land.lhs.true21, %lor.lhs.false, %originalBBpart281, %originalBB79, %land.lhs.true, %for.body5, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %192, %for.inc76 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end75 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %lor.lhs.false67 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %lor.lhs.false57 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB91 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %.neg, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc76 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.end75 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.then72 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %lor.lhs.false67 ], [ %j.0, %land.lhs.true62 ], [ %j.0, %lor.lhs.false57 ], [ %j.0, %land.lhs.true52 ], [ %j.0, %land.lhs.true47 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart297 ], [ %99, %originalBB91 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %lor.lhs.false39 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %lor.lhs.false27 ], [ %j.0, %land.lhs.true21 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB111alteredBB ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBB103alteredBB ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBB79alteredBB ], [ 0, %originalBBalteredBB ], [ %p.0, %for.inc76 ], [ %p.0, %originalBBpart2113 ], [ %p.0, %originalBB111 ], [ %p.0, %if.end75 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB107 ], [ %p.0, %if.then72 ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB103 ], [ %p.0, %lor.lhs.false67 ], [ %p.0, %land.lhs.true62 ], [ %p.0, %lor.lhs.false57 ], [ %p.0, %land.lhs.true52 ], [ %p.0, %land.lhs.true47 ], [ %p.0, %originalBBpart2101 ], [ %p.0, %originalBB99 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB91 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB87 ], [ %p.0, %if.end ], [ 1, %if.then ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB83 ], [ %p.0, %lor.lhs.false39 ], [ %p.0, %land.lhs.true33 ], [ %p.0, %lor.lhs.false27 ], [ %p.0, %land.lhs.true21 ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB79 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body5 ], [ %p.0, %for.cond2 ], [ %p.0, %originalBBpart2 ], [ 0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 391901429, %originalBB111alteredBB ], [ 647217404, %originalBB107alteredBB ], [ 681497803, %originalBB103alteredBB ], [ -2138689836, %originalBB99alteredBB ], [ -1945855434, %originalBB91alteredBB ], [ 850138454, %originalBB87alteredBB ], [ -1629648528, %originalBB83alteredBB ], [ 903859918, %originalBB79alteredBB ], [ -1580050232, %originalBBalteredBB ], [ 2054151925, %for.inc76 ], [ -1165994601, %originalBBpart2113 ], [ %191, %originalBB111 ], [ %182, %if.end75 ], [ -1113586294, %if.else ], [ -1113586294, %originalBBpart2109 ], [ %173, %originalBB107 ], [ %164, %if.then72 ], [ %155, %originalBBpart2105 ], [ %154, %originalBB103 ], [ %144, %lor.lhs.false67 ], [ %135, %land.lhs.true62 ], [ %133, %lor.lhs.false57 ], [ %131, %land.lhs.true52 ], [ %129, %land.lhs.true47 ], [ %127, %originalBBpart2101 ], [ %126, %originalBB99 ], [ %117, %for.end ], [ 877382977, %originalBBpart297 ], [ %108, %originalBB91 ], [ %98, %for.inc ], [ -821002328, %originalBBpart289 ], [ %89, %originalBB87 ], [ %80, %if.end ], [ 441109057, %if.then ], [ %71, %originalBBpart285 ], [ %70, %originalBB83 ], [ %60, %lor.lhs.false39 ], [ %51, %land.lhs.true33 ], [ %49, %lor.lhs.false27 ], [ %47, %land.lhs.true21 ], [ %45, %lor.lhs.false ], [ %43, %originalBBpart281 ], [ %42, %originalBB79 ], [ %32, %land.lhs.true ], [ %23, %for.body5 ], [ %21, %for.cond2 ], [ 877382977, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -972152024, i32 -515058191
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
  %10 = select i1 %9, i32 -1580050232, i32 -972326030
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1664203879, i32 -972326030
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp3.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp3.not, i32 -144457236, i32 302661452
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom6
  %22 = load i8, i8* %arrayidx7, align 1
  %cmp9.not = icmp eq i8 %22, 95
  %23 = select i1 %cmp9.not, i32 441109057, i32 -2066728829
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 903859918, i32 689875077
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom11
  %33 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp slt i8 %33, 48
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1954895439, i32 689875077
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %43 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 196614163, i32 106751850
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom16
  %44 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp sgt i8 %44, 57
  %45 = select i1 %cmp19, i32 -1645477663, i32 628960898
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom22
  %46 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp slt i8 %46, 65
  %47 = select i1 %cmp25, i32 196614163, i32 628960898
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom28
  %48 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp sgt i8 %48, 90
  %49 = select i1 %cmp31, i32 1179639567, i32 -1989677890
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom34
  %50 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp slt i8 %50, 97
  %51 = select i1 %cmp37, i32 196614163, i32 -1989677890
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1629648528, i32 -2024465860
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom40
  %61 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp sgt i8 %61, 122
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 182645371, i32 -2024465860
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %71 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 196614163, i32 441109057
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 850138454, i32 -187697953
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -533088948, i32 -187697953
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1945855434, i32 1468419269
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %99 = add i32 %j.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1924144283, i32 1468419269
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2138689836, i32 -1497028163
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp45 = icmp eq i32 %p.0, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1879565194, i32 -1497028163
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %127 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 2022950749, i32 621476001
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %128 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp50 = icmp sgt i8 %128, 64
  %129 = select i1 %cmp50, i32 1185679100, i32 -1769229908
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %130 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp55 = icmp slt i8 %130, 91
  %131 = select i1 %cmp55, i32 -794579658, i32 -1769229908
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %132 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp60 = icmp sgt i8 %132, 96
  %133 = select i1 %cmp60, i32 271116185, i32 667722896
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %134 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp65 = icmp slt i8 %134, 123
  %135 = select i1 %cmp65, i32 -794579658, i32 667722896
  br label %loopEntry.backedge

lor.lhs.false67:                                  ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 681497803, i32 -1912380060
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %145 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp70 = icmp eq i8 %145, 95
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 697063441, i32 -1912380060
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %155 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -794579658, i32 621476001
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 647217404, i32 -2037750608
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1572779517, i32 -2037750608
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 391901429, i32 -567026591
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -939846684, i32 -567026591
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
