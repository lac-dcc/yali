; ModuleID = 'build_ollvm/programs/48/1123.ll'
source_filename = "source-C-CXX/48/1123.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %str = alloca [500 x i8], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -964205809, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -964205809, label %for.cond
    i32 166609202, label %for.body
    i32 -18335488, label %for.cond4
    i32 1004638717, label %originalBB
    i32 476211861, label %originalBBpart2
    i32 -1570734449, label %for.body7
    i32 -312866087, label %originalBB83
    i32 1575444924, label %originalBBpart2102
    i32 -115776300, label %if.then
    i32 -1062547282, label %originalBB104
    i32 -102338633, label %originalBBpart2106
    i32 968760724, label %for.cond11
    i32 -828296151, label %originalBB108
    i32 305774528, label %originalBBpart2129
    i32 -1154744893, label %for.body15
    i32 -2066846270, label %originalBB131
    i32 -1436218487, label %originalBBpart2165
    i32 1470727772, label %if.then25
    i32 1129274009, label %if.end
    i32 -1415410971, label %for.inc
    i32 1717656246, label %for.end
    i32 1900072671, label %if.else
    i32 635290258, label %for.cond26
    i32 1564707842, label %for.body30
    i32 1104070341, label %if.then42
    i32 767536044, label %if.end43
    i32 -1565704193, label %for.inc44
    i32 -1344608515, label %for.end46
    i32 -2020504344, label %if.end47
    i32 1781861348, label %if.then50
    i32 -2124975940, label %for.cond51
    i32 1414255597, label %originalBB167
    i32 1980469279, label %originalBBpart2169
    i32 -1684535247, label %for.body54
    i32 257601842, label %for.inc60
    i32 -2077858999, label %for.end62
    i32 721465048, label %if.end68
    i32 -858294182, label %for.inc69
    i32 1619543914, label %for.end71
    i32 -1497495028, label %for.inc72
    i32 -2028558305, label %originalBB171
    i32 -1508663680, label %originalBBpart2178
    i32 -1083763713, label %for.end74
    i32 -1695312505, label %originalBBalteredBB
    i32 1596489430, label %originalBB83alteredBB
    i32 992484480, label %originalBB104alteredBB
    i32 1497375246, label %originalBB108alteredBB
    i32 -1819723757, label %originalBB131alteredBB
    i32 1134988121, label %originalBB167alteredBB
    i32 -1415736960, label %originalBB171alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB131alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2178, %originalBB171, %for.inc72, %for.end71, %for.inc69, %if.end68, %for.end62, %for.inc60, %for.body54, %originalBBpart2169, %originalBB167, %for.cond51, %if.then50, %if.end47, %for.end46, %for.inc44, %if.end43, %if.then42, %for.body30, %for.cond26, %if.else, %for.end, %for.inc, %if.end, %if.then25, %originalBBpart2165, %originalBB131, %for.body15, %originalBBpart2129, %originalBB108, %for.cond11, %originalBBpart2106, %originalBB104, %if.then, %originalBBpart2102, %originalBB83, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %157, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2178 ], [ %147, %originalBB171 ], [ %j.0, %for.inc72 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %for.body54 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.cond51 ], [ %j.0, %if.then50 ], [ %j.0, %if.end47 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then42 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond26 ], [ %j.0, %if.else ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB131 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB83 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB171alteredBB ], [ %h.0, %originalBB167alteredBB ], [ %h.0, %originalBB131alteredBB ], [ %h.0, %originalBB108alteredBB ], [ %h.0, %originalBB104alteredBB ], [ %h.0, %originalBB83alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2178 ], [ %h.0, %originalBB171 ], [ %h.0, %for.inc72 ], [ %h.0, %for.end71 ], [ %h.0, %for.inc69 ], [ 0, %if.end68 ], [ %h.0, %for.end62 ], [ %134, %for.inc60 ], [ %h.0, %for.body54 ], [ %h.0, %originalBBpart2169 ], [ %h.0, %originalBB167 ], [ %h.0, %for.cond51 ], [ 0, %if.then50 ], [ %h.0, %if.end47 ], [ %h.0, %for.end46 ], [ %h.0, %for.inc44 ], [ %h.0, %if.end43 ], [ 1, %if.then42 ], [ %h.0, %for.body30 ], [ %h.0, %for.cond26 ], [ %h.0, %if.else ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %if.end ], [ 1, %if.then25 ], [ %h.0, %originalBBpart2165 ], [ %h.0, %originalBB131 ], [ %h.0, %for.body15 ], [ %h.0, %originalBBpart2129 ], [ %h.0, %originalBB108 ], [ %h.0, %for.cond11 ], [ %h.0, %originalBBpart2106 ], [ %h.0, %originalBB104 ], [ %h.0, %if.then ], [ %h.0, %originalBBpart2102 ], [ %h.0, %originalBB83 ], [ %h.0, %for.body7 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond4 ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB108alteredBB ], [ 0, %originalBB104alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB171 ], [ %k.0, %for.inc72 ], [ %k.0, %for.end71 ], [ %k.0, %for.inc69 ], [ %k.0, %if.end68 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %for.body54 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.cond51 ], [ %k.0, %if.then50 ], [ %k.0, %if.end47 ], [ %k.0, %for.end46 ], [ %.neg, %for.inc44 ], [ %k.0, %if.end43 ], [ %k.0, %if.then42 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond26 ], [ 0, %if.else ], [ %k.0, %for.end ], [ %104, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then25 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB131 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB108 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2106 ], [ 0, %originalBB104 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB83 ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB171 ], [ %i.0, %for.inc72 ], [ %i.0, %for.end71 ], [ %137, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.cond51 ], [ %i.0, %if.then50 ], [ %i.0, %if.end47 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then42 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond26 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2028558305, %originalBB171alteredBB ], [ 1414255597, %originalBB167alteredBB ], [ -2066846270, %originalBB131alteredBB ], [ -828296151, %originalBB108alteredBB ], [ -1062547282, %originalBB104alteredBB ], [ -312866087, %originalBB83alteredBB ], [ 1004638717, %originalBBalteredBB ], [ -964205809, %originalBBpart2178 ], [ %156, %originalBB171 ], [ %146, %for.inc72 ], [ -1497495028, %for.end71 ], [ -18335488, %for.inc69 ], [ -858294182, %if.end68 ], [ 721465048, %for.end62 ], [ -2124975940, %for.inc60 ], [ 257601842, %for.body54 ], [ %131, %originalBBpart2169 ], [ %130, %originalBB167 ], [ %121, %for.cond51 ], [ -2124975940, %if.then50 ], [ %112, %if.end47 ], [ -2020504344, %for.end46 ], [ 635290258, %for.inc44 ], [ -1565704193, %if.end43 ], [ 767536044, %if.then42 ], [ %111, %for.body30 ], [ %105, %for.cond26 ], [ 635290258, %if.else ], [ -2020504344, %for.end ], [ 968760724, %for.inc ], [ -1415410971, %if.end ], [ 1129274009, %if.then25 ], [ %103, %originalBBpart2165 ], [ %102, %originalBB131 ], [ %88, %for.body15 ], [ %79, %originalBBpart2129 ], [ %78, %originalBB108 ], [ %68, %for.cond11 ], [ 968760724, %originalBBpart2106 ], [ %59, %originalBB104 ], [ %50, %if.then ], [ %41, %originalBBpart2102 ], [ %40, %originalBB83 ], [ %30, %for.body7 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond4 ], [ -18335488, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 166609202, i32 -1083763713
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1004638717, i32 -1695312505
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, %j.0
  %cmp5 = icmp slt i32 %11, %conv
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 476211861, i32 -1695312505
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1570734449, i32 1619543914
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -312866087, i32 1596489430
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %31 = and i32 %j.0, 1
  %cmp9 = icmp ne i32 %31, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1575444924, i32 1596489430
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %41 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -115776300, i32 1900072671
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1062547282, i32 992484480
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -102338633, i32 992484480
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -828296151, i32 1497375246
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %69 = add i32 %j.0, -1
  %div = sdiv i32 %69, 2
  %cmp13 = icmp sle i32 %k.0, %div
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 305774528, i32 1497375246
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %79 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1154744893, i32 1717656246
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2066846270, i32 -1819723757
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %89 = add i32 %i.0, %k.0
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom
  %90 = load i8, i8* %arrayidx, align 1
  %91 = add i32 %i.0, %j.0
  %92 = sub i32 %91, %k.0
  %idxprom20 = sext i32 %92 to i64
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom20
  %93 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp ne i8 %90, %93
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1436218487, i32 -1819723757
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %103 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1470727772, i32 1129274009
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %104 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %div27 = sdiv i32 %j.0, 2
  %cmp28.not = icmp sgt i32 %k.0, %div27
  %105 = select i1 %cmp28.not, i32 -1344608515, i32 1564707842
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %106 = add i32 %i.0, %k.0
  %idxprom32 = sext i32 %106 to i64
  %arrayidx33 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom32
  %107 = load i8, i8* %arrayidx33, align 1
  %108 = add i32 %i.0, %j.0
  %109 = sub i32 %108, %k.0
  %idxprom37 = sext i32 %109 to i64
  %arrayidx38 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom37
  %110 = load i8, i8* %arrayidx38, align 1
  %cmp40.not = icmp eq i8 %107, %110
  %111 = select i1 %cmp40.not, i32 767536044, i32 1104070341
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %cmp48 = icmp eq i32 %h.0, 0
  %112 = select i1 %cmp48, i32 1781861348, i32 721465048
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1414255597, i32 1134988121
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %cmp52 = icmp slt i32 %h.0, %j.0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1980469279, i32 1134988121
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %131 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1684535247, i32 -2077858999
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %132 = add i32 %i.0, %h.0
  %idxprom56 = sext i32 %132 to i64
  %arrayidx57 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom56
  %133 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %133 to i32
  %putchar = call i32 @putchar(i32 %conv58)
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %134 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %135 = add i32 %i.0, %j.0
  %idxprom64 = sext i32 %135 to i64
  %arrayidx65 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom64
  %136 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %136 to i32
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv66)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -2028558305, i32 -1415736960
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %147 = add i32 %j.0, 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1508663680, i32 -1415736960
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %157 = add i32 %j.0, 1
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
