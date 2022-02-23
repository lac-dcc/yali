; ModuleID = 'build_ollvm/programs/49/1762.ll'
source_filename = "source-C-CXX/49/1762.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp67.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  %0 = load i32, i32* %w, align 4
  %1 = add i32 %0, 12
  store i32 %1, i32* %w, align 4
  %rem = srem i32 %1, 7
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1505044934, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1505044934, label %first
    i32 -986213738, label %if.then
    i32 1142506823, label %originalBB
    i32 237133853, label %originalBBpart2
    i32 -1498408377, label %if.end
    i32 881054930, label %originalBB79
    i32 -1460052810, label %originalBBpart294
    i32 -2014791377, label %if.then5
    i32 -1395715801, label %if.end7
    i32 -369109467, label %if.then12
    i32 -1399355021, label %if.end14
    i32 894458000, label %originalBB96
    i32 1070724318, label %originalBBpart2127
    i32 -1385510167, label %if.then19
    i32 2075009955, label %if.end21
    i32 2054813498, label %originalBB129
    i32 377718857, label %originalBBpart2156
    i32 395989958, label %if.then26
    i32 262038444, label %if.end28
    i32 1307846522, label %if.then33
    i32 -1340824708, label %originalBB158
    i32 -41045742, label %originalBBpart2160
    i32 -880432232, label %if.end35
    i32 1279469879, label %if.then40
    i32 -1702486797, label %originalBB162
    i32 248000688, label %originalBBpart2164
    i32 -977656981, label %if.end42
    i32 578056056, label %if.then47
    i32 1602772383, label %if.end49
    i32 -353312094, label %if.then54
    i32 -47321555, label %if.end56
    i32 -2097765783, label %if.then61
    i32 -1485202688, label %if.end63
    i32 728851702, label %originalBB166
    i32 51498872, label %originalBBpart2180
    i32 1041461612, label %if.then68
    i32 1105754361, label %if.end70
    i32 -1400488143, label %if.then75
    i32 1759880934, label %if.end77
    i32 1183234255, label %originalBB182
    i32 174055010, label %originalBBpart2192
    i32 -1333621146, label %originalBBalteredBB
    i32 2127855791, label %originalBB79alteredBB
    i32 -372940869, label %originalBB96alteredBB
    i32 2133038325, label %originalBB129alteredBB
    i32 1573001134, label %originalBB158alteredBB
    i32 -398651008, label %originalBB162alteredBB
    i32 1277126740, label %originalBB166alteredBB
    i32 1409936578, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB129alteredBB, %originalBB96alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB182, %if.end77, %if.then75, %if.end70, %if.then68, %originalBBpart2180, %originalBB166, %if.end63, %if.then61, %if.end56, %if.then54, %if.end49, %if.then47, %if.end42, %originalBBpart2164, %originalBB162, %if.then40, %if.end35, %originalBBpart2160, %originalBB158, %if.then33, %if.end28, %if.then26, %originalBBpart2156, %originalBB129, %if.end21, %if.then19, %originalBBpart2127, %originalBB96, %if.end14, %if.then12, %if.end7, %if.then5, %originalBBpart294, %originalBB79, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %193, %originalBB182alteredBB ], [ %191, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %.neg33, %originalBB129alteredBB ], [ %186, %originalBB96alteredBB ], [ %.neg34, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %174, %originalBB182 ], [ %i.0, %if.end77 ], [ %i.0, %if.then75 ], [ %161, %if.end70 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2180 ], [ %.neg35, %originalBB166 ], [ %i.0, %if.end63 ], [ %i.0, %if.then61 ], [ %136, %if.end56 ], [ %i.0, %if.then54 ], [ %133, %if.end49 ], [ %i.0, %if.then47 ], [ %.neg37, %if.end42 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.then40 ], [ %108, %if.end35 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then33 ], [ %87, %if.end28 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2156 ], [ %.neg39, %originalBB129 ], [ %i.0, %if.end21 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart2127 ], [ %.neg41, %originalBB96 ], [ %i.0, %if.end14 ], [ %i.0, %if.then12 ], [ %42, %if.end7 ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart294 ], [ %30, %originalBB79 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1183234255, %originalBB182alteredBB ], [ 728851702, %originalBB166alteredBB ], [ -1702486797, %originalBB162alteredBB ], [ -1340824708, %originalBB158alteredBB ], [ 2054813498, %originalBB129alteredBB ], [ 894458000, %originalBB96alteredBB ], [ 881054930, %originalBB79alteredBB ], [ 1142506823, %originalBBalteredBB ], [ %183, %originalBB182 ], [ %173, %if.end77 ], [ 1759880934, %if.then75 ], [ %164, %if.end70 ], [ 1105754361, %if.then68 ], [ %160, %originalBBpart2180 ], [ %159, %originalBB166 ], [ %148, %if.end63 ], [ -1485202688, %if.then61 ], [ %139, %if.end56 ], [ -47321555, %if.then54 ], [ %135, %if.end49 ], [ 1602772383, %if.then47 ], [ %132, %if.end42 ], [ -977656981, %originalBBpart2164 ], [ %129, %originalBB162 ], [ %120, %if.then40 ], [ %111, %if.end35 ], [ -880432232, %originalBBpart2160 ], [ %107, %originalBB158 ], [ %98, %if.then33 ], [ %89, %if.end28 ], [ 262038444, %if.then26 ], [ %86, %originalBBpart2156 ], [ %85, %originalBB129 ], [ %75, %if.end21 ], [ 2075009955, %if.then19 ], [ %66, %originalBBpart2127 ], [ %65, %originalBB96 ], [ %54, %if.end14 ], [ -1399355021, %if.then12 ], [ %45, %if.end7 ], [ -1395715801, %if.then5 ], [ %41, %originalBBpart294 ], [ %40, %originalBB79 ], [ %29, %if.end ], [ -1498408377, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 5
  %2 = select i1 %cmp, i32 -986213738, i32 -1498408377
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1142506823, i32 -1333621146
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 237133853, i32 -1333621146
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 881054930, i32 2127855791
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* %w, align 4
  %.neg42 = add i32 %31, 31
  store i32 %.neg42, i32* %w, align 4
  %rem3 = srem i32 %.neg42, 7
  %cmp4 = icmp eq i32 %rem3, 5
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1460052810, i32 2127855791
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -2014791377, i32 -1395715801
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  %43 = load i32, i32* %w, align 4
  %44 = add i32 %43, 28
  store i32 %44, i32* %w, align 4
  %rem10 = srem i32 %44, 7
  %cmp11 = icmp eq i32 %rem10, 5
  %45 = select i1 %cmp11, i32 -369109467, i32 -1399355021
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 894458000, i32 -372940869
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  %55 = load i32, i32* %w, align 4
  %56 = add i32 %55, 31
  store i32 %56, i32* %w, align 4
  %rem17 = srem i32 %56, 7
  %cmp18 = icmp eq i32 %rem17, 5
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1070724318, i32 -372940869
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %66 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1385510167, i32 2075009955
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2054813498, i32 2133038325
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  %76 = load i32, i32* %w, align 4
  %.neg40 = add i32 %76, 30
  store i32 %.neg40, i32* %w, align 4
  %rem24 = srem i32 %.neg40, 7
  %cmp25 = icmp eq i32 %rem24, 5
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 377718857, i32 2133038325
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %86 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 395989958, i32 262038444
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  %88 = load i32, i32* %w, align 4
  %.neg38 = add i32 %88, 31
  store i32 %.neg38, i32* %w, align 4
  %rem31 = srem i32 %.neg38, 7
  %cmp32 = icmp eq i32 %rem31, 5
  %89 = select i1 %cmp32, i32 1307846522, i32 -880432232
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1340824708, i32 1573001134
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -41045742, i32 1573001134
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  %109 = load i32, i32* %w, align 4
  %110 = add i32 %109, 30
  store i32 %110, i32* %w, align 4
  %rem38 = srem i32 %110, 7
  %cmp39 = icmp eq i32 %rem38, 5
  %111 = select i1 %cmp39, i32 1279469879, i32 -977656981
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1702486797, i32 -398651008
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 248000688, i32 -398651008
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  %130 = load i32, i32* %w, align 4
  %131 = add i32 %130, 31
  store i32 %131, i32* %w, align 4
  %rem45 = srem i32 %131, 7
  %cmp46 = icmp eq i32 %rem45, 5
  %132 = select i1 %cmp46, i32 578056056, i32 1602772383
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  %134 = load i32, i32* %w, align 4
  %.neg36 = add i32 %134, 31
  store i32 %.neg36, i32* %w, align 4
  %rem52 = srem i32 %.neg36, 7
  %cmp53 = icmp eq i32 %rem52, 5
  %135 = select i1 %cmp53, i32 -353312094, i32 -47321555
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  %137 = load i32, i32* %w, align 4
  %138 = add i32 %137, 30
  store i32 %138, i32* %w, align 4
  %rem59 = srem i32 %138, 7
  %cmp60 = icmp eq i32 %rem59, 5
  %139 = select i1 %cmp60, i32 -2097765783, i32 -1485202688
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 728851702, i32 1277126740
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  %149 = load i32, i32* %w, align 4
  %150 = add i32 %149, 31
  store i32 %150, i32* %w, align 4
  %rem66 = srem i32 %150, 7
  %cmp67 = icmp eq i32 %rem66, 5
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 51498872, i32 1277126740
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %160 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1041461612, i32 1105754361
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  %162 = load i32, i32* %w, align 4
  %163 = add i32 %162, 30
  store i32 %163, i32* %w, align 4
  %rem73 = srem i32 %163, 7
  %cmp74 = icmp eq i32 %rem73, 5
  %164 = select i1 %cmp74, i32 -1400488143, i32 1759880934
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1183234255, i32 1409936578
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  store i32 0, i32* %.reg2mem, align 4
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 174055010, i32 1409936578
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  %184 = load i32, i32* %w, align 4
  %185 = add i32 %184, 31
  store i32 %185, i32* %w, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  %187 = load i32, i32* %w, align 4
  %188 = add i32 %187, 31
  store i32 %188, i32* %w, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  %189 = load i32, i32* %w, align 4
  %190 = add i32 %189, 30
  store i32 %190, i32* %w, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  %192 = load i32, i32* %w, align 4
  %.neg = add i32 %192, 31
  store i32 %.neg, i32* %w, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %193 = add i32 %i.0, 1
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
