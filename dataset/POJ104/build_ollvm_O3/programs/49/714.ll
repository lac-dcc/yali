; ModuleID = 'build_ollvm/programs/49/714.ll'
source_filename = "source-C-CXX/49/714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %month.0 = phi i32 [ 1, %entry ], [ %month.0.be, %loopEntry.backedge ]
  %dijit.0 = phi i32 [ undef, %entry ], [ %dijit.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 234798304, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 234798304, label %for.cond
    i32 582126244, label %for.body
    i32 -537590147, label %for.cond1
    i32 1272644371, label %for.body3
    i32 1878716520, label %lor.lhs.false
    i32 -291110609, label %lor.lhs.false6
    i32 -1041096443, label %lor.lhs.false8
    i32 -1160576966, label %lor.lhs.false10
    i32 1578332707, label %lor.lhs.false12
    i32 233467802, label %lor.lhs.false14
    i32 545922145, label %originalBB
    i32 -70611618, label %originalBBpart2
    i32 -1063797717, label %if.then
    i32 2026962238, label %originalBB30
    i32 2079253611, label %originalBBpart234
    i32 -1972831260, label %if.else
    i32 -390832296, label %originalBB36
    i32 1639216881, label %originalBBpart238
    i32 -2016696450, label %if.then17
    i32 2021827116, label %if.else19
    i32 1814250343, label %if.end
    i32 -283699048, label %if.end21
    i32 159592016, label %for.inc
    i32 -2033316169, label %originalBB40
    i32 1125857527, label %originalBBpart251
    i32 1499198711, label %for.end
    i32 -605461726, label %if.then24
    i32 -838032789, label %originalBB53
    i32 849333716, label %originalBBpart255
    i32 766361541, label %if.end26
    i32 1496505695, label %for.inc27
    i32 -1079932730, label %for.end29
    i32 -1949897789, label %originalBB57
    i32 -1716125453, label %originalBBpart259
    i32 -2117748368, label %originalBBalteredBB
    i32 -1743714755, label %originalBB30alteredBB
    i32 -1828238898, label %originalBB36alteredBB
    i32 -355915647, label %originalBB40alteredBB
    i32 -858595469, label %originalBB53alteredBB
    i32 -744155725, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB57, %for.end29, %for.inc27, %if.end26, %originalBBpart255, %originalBB53, %if.then24, %for.end, %originalBBpart251, %originalBB40, %for.inc, %if.end21, %if.end, %if.else19, %if.then17, %originalBBpart238, %originalBB36, %if.else, %originalBBpart234, %originalBB30, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false, %for.body3, %for.cond1, %for.body, %for.cond
  %month.0.be = phi i32 [ %month.0, %loopEntry ], [ %month.0, %originalBB57alteredBB ], [ %month.0, %originalBB53alteredBB ], [ %month.0, %originalBB40alteredBB ], [ %month.0, %originalBB36alteredBB ], [ %month.0, %originalBB30alteredBB ], [ %month.0, %originalBBalteredBB ], [ %month.0, %originalBB57 ], [ %month.0, %for.end29 ], [ %106, %for.inc27 ], [ %month.0, %if.end26 ], [ %month.0, %originalBBpart255 ], [ %month.0, %originalBB53 ], [ %month.0, %if.then24 ], [ %month.0, %for.end ], [ %month.0, %originalBBpart251 ], [ %month.0, %originalBB40 ], [ %month.0, %for.inc ], [ %month.0, %if.end21 ], [ %month.0, %if.end ], [ %month.0, %if.else19 ], [ %month.0, %if.then17 ], [ %month.0, %originalBBpart238 ], [ %month.0, %originalBB36 ], [ %month.0, %if.else ], [ %month.0, %originalBBpart234 ], [ %month.0, %originalBB30 ], [ %month.0, %if.then ], [ %month.0, %originalBBpart2 ], [ %month.0, %originalBB ], [ %month.0, %lor.lhs.false14 ], [ %month.0, %lor.lhs.false12 ], [ %month.0, %lor.lhs.false10 ], [ %month.0, %lor.lhs.false8 ], [ %month.0, %lor.lhs.false6 ], [ %month.0, %lor.lhs.false ], [ %month.0, %for.body3 ], [ %month.0, %for.cond1 ], [ %month.0, %for.body ], [ %month.0, %for.cond ]
  %dijit.0.be = phi i32 [ %dijit.0, %loopEntry ], [ %dijit.0, %originalBB57alteredBB ], [ %dijit.0, %originalBB53alteredBB ], [ %dijit.0, %originalBB40alteredBB ], [ %dijit.0, %originalBB36alteredBB ], [ %.neg, %originalBB30alteredBB ], [ %dijit.0, %originalBBalteredBB ], [ %dijit.0, %originalBB57 ], [ %dijit.0, %for.end29 ], [ %dijit.0, %for.inc27 ], [ %dijit.0, %if.end26 ], [ %dijit.0, %originalBBpart255 ], [ %dijit.0, %originalBB53 ], [ %dijit.0, %if.then24 ], [ %dijit.0, %for.end ], [ %dijit.0, %originalBBpart251 ], [ %dijit.0, %originalBB40 ], [ %dijit.0, %for.inc ], [ %dijit.0, %if.end21 ], [ %dijit.0, %if.end ], [ %65, %if.else19 ], [ %.neg22, %if.then17 ], [ %dijit.0, %originalBBpart238 ], [ %dijit.0, %originalBB36 ], [ %dijit.0, %if.else ], [ %dijit.0, %originalBBpart234 ], [ %36, %originalBB30 ], [ %dijit.0, %if.then ], [ %dijit.0, %originalBBpart2 ], [ %dijit.0, %originalBB ], [ %dijit.0, %lor.lhs.false14 ], [ %dijit.0, %lor.lhs.false12 ], [ %dijit.0, %lor.lhs.false10 ], [ %dijit.0, %lor.lhs.false8 ], [ %dijit.0, %lor.lhs.false6 ], [ %dijit.0, %lor.lhs.false ], [ %dijit.0, %for.body3 ], [ %dijit.0, %for.cond1 ], [ 13, %for.body ], [ %dijit.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %125, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB57 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.then24 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart251 ], [ %.neg21, %originalBB40 ], [ %i.0, %for.inc ], [ %i.0, %if.end21 ], [ %i.0, %if.end ], [ %i.0, %if.else19 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB30 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %lor.lhs.false8 ], [ %i.0, %lor.lhs.false6 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 1, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1949897789, %originalBB57alteredBB ], [ -838032789, %originalBB53alteredBB ], [ -2033316169, %originalBB40alteredBB ], [ -390832296, %originalBB36alteredBB ], [ 2026962238, %originalBB30alteredBB ], [ 545922145, %originalBBalteredBB ], [ %124, %originalBB57 ], [ %115, %for.end29 ], [ 234798304, %for.inc27 ], [ 1496505695, %if.end26 ], [ 766361541, %originalBBpart255 ], [ %105, %originalBB53 ], [ %96, %if.then24 ], [ %87, %for.end ], [ -537590147, %originalBBpart251 ], [ %83, %originalBB40 ], [ %74, %for.inc ], [ 159592016, %if.end21 ], [ -283699048, %if.end ], [ 1814250343, %if.else19 ], [ 1814250343, %if.then17 ], [ %64, %originalBBpart238 ], [ %63, %originalBB36 ], [ %54, %if.else ], [ -283699048, %originalBBpart234 ], [ %45, %originalBB30 ], [ %35, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %lor.lhs.false14 ], [ %7, %lor.lhs.false12 ], [ %6, %lor.lhs.false10 ], [ %5, %lor.lhs.false8 ], [ %4, %lor.lhs.false6 ], [ %3, %lor.lhs.false ], [ %2, %for.body3 ], [ %1, %for.cond1 ], [ -537590147, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %month.0, 13
  %0 = select i1 %cmp, i32 582126244, i32 -1079932730
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %month.0
  %1 = select i1 %cmp2, i32 1272644371, i32 1499198711
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 1
  %2 = select i1 %cmp4, i32 -1063797717, i32 1878716520
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp5 = icmp eq i32 %i.0, 3
  %3 = select i1 %cmp5, i32 -1063797717, i32 -291110609
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %cmp7 = icmp eq i32 %i.0, 5
  %4 = select i1 %cmp7, i32 -1063797717, i32 -1041096443
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %cmp9 = icmp eq i32 %i.0, 7
  %5 = select i1 %cmp9, i32 -1063797717, i32 -1160576966
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %cmp11 = icmp eq i32 %i.0, 8
  %6 = select i1 %cmp11, i32 -1063797717, i32 1578332707
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 10
  %7 = select i1 %cmp13, i32 -1063797717, i32 233467802
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 545922145, i32 -2117748368
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 12
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -70611618, i32 -2117748368
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %26 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1063797717, i32 -1972831260
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2026962238, i32 -1743714755
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %36 = add i32 %dijit.0, 31
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2079253611, i32 -1743714755
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
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
  %54 = select i1 %53, i32 -390832296, i32 -1828238898
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 2
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1639216881, i32 -1828238898
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %64 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -2016696450, i32 2021827116
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %.neg22 = add i32 %dijit.0, 28
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %65 = add i32 %dijit.0, 30
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2033316169, i32 -355915647
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1125857527, i32 -355915647
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* %w, align 4
  %85 = add i32 %dijit.0, -8
  %86 = add i32 %85, %84
  %rem = srem i32 %86, 7
  %cmp23 = icmp eq i32 %rem, 5
  %87 = select i1 %cmp23, i32 -605461726, i32 766361541
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -838032789, i32 -858595469
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %month.0)
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 849333716, i32 -858595469
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %106 = add i32 %month.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1949897789, i32 -744155725
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1716125453, i32 -744155725
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %dijit.0, 31
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %month.0)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
