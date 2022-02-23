; ModuleID = 'build_ollvm/programs/49/1789.ll'
source_filename = "source-C-CXX/49/1789.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.4 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@str.6 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@str.7 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@str.13 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.14 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.15 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  %0 = load i32, i32* %w, align 4
  %1 = add i32 %0, 5
  %rem = srem i32 %1, 7
  store i32 %rem, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2073898124, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2073898124, label %first
    i32 230183275, label %if.then
    i32 -1070111522, label %if.end
    i32 -1534888060, label %originalBB
    i32 -1240723427, label %originalBBpart2
    i32 -1610270374, label %if.then5
    i32 -1651758085, label %if.end7
    i32 -1952456150, label %if.then12
    i32 1322130216, label %originalBB97
    i32 488525309, label %originalBBpart299
    i32 729922282, label %if.end14
    i32 -2101745479, label %if.then19
    i32 -2210956, label %if.end21
    i32 -1035036107, label %originalBB101
    i32 -1797900946, label %originalBBpart2118
    i32 1784064680, label %if.then26
    i32 -374876158, label %if.end28
    i32 -2104193751, label %if.then33
    i32 -301469258, label %if.end35
    i32 407551349, label %if.then40
    i32 -98048038, label %if.end42
    i32 -134894123, label %originalBB120
    i32 1712088142, label %originalBBpart2149
    i32 -90243160, label %if.then47
    i32 -143666018, label %originalBB151
    i32 -1471723358, label %originalBBpart2153
    i32 -1986664409, label %if.end49
    i32 -1657600014, label %originalBB155
    i32 -1553471850, label %originalBBpart2169
    i32 374363862, label %if.then54
    i32 -171164062, label %originalBB171
    i32 57995512, label %originalBBpart2173
    i32 -1975820689, label %if.end56
    i32 -1958542452, label %if.then61
    i32 -1175222378, label %if.end63
    i32 1957295898, label %if.then68
    i32 986391186, label %originalBB175
    i32 -1531810998, label %originalBBpart2177
    i32 1432754978, label %if.end70
    i32 1265532734, label %if.then75
    i32 1014187452, label %if.end77
    i32 -44328114, label %originalBB179
    i32 2080634567, label %originalBBpart2181
    i32 1652522548, label %originalBBalteredBB
    i32 1505654512, label %originalBB97alteredBB
    i32 1988543938, label %originalBB101alteredBB
    i32 295963415, label %originalBB120alteredBB
    i32 -781639815, label %originalBB151alteredBB
    i32 2135170960, label %originalBB155alteredBB
    i32 -321034672, label %originalBB171alteredBB
    i32 115812432, label %originalBB175alteredBB
    i32 1242158258, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB120alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB179, %if.end77, %if.then75, %if.end70, %originalBBpart2177, %originalBB175, %if.then68, %if.end63, %if.then61, %if.end56, %originalBBpart2173, %originalBB171, %if.then54, %originalBBpart2169, %originalBB155, %if.end49, %originalBBpart2153, %originalBB151, %if.then47, %originalBBpart2149, %originalBB120, %if.end42, %if.then40, %if.end35, %if.then33, %if.end28, %if.then26, %originalBBpart2118, %originalBB101, %if.end21, %if.then19, %if.end14, %originalBBpart299, %originalBB97, %if.then12, %if.end7, %if.then5, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -44328114, %originalBB179alteredBB ], [ 986391186, %originalBB175alteredBB ], [ -171164062, %originalBB171alteredBB ], [ -1657600014, %originalBB155alteredBB ], [ -143666018, %originalBB151alteredBB ], [ -134894123, %originalBB120alteredBB ], [ -1035036107, %originalBB101alteredBB ], [ 1322130216, %originalBB97alteredBB ], [ -1534888060, %originalBBalteredBB ], [ %196, %originalBB179 ], [ %187, %if.end77 ], [ 1014187452, %if.then75 ], [ %178, %if.end70 ], [ 1432754978, %originalBBpart2177 ], [ %175, %originalBB175 ], [ %166, %if.then68 ], [ %157, %if.end63 ], [ -1175222378, %if.then61 ], [ %154, %if.end56 ], [ -1975820689, %originalBBpart2173 ], [ %151, %originalBB171 ], [ %142, %if.then54 ], [ %133, %originalBBpart2169 ], [ %132, %originalBB155 ], [ %121, %if.end49 ], [ -1986664409, %originalBBpart2153 ], [ %112, %originalBB151 ], [ %103, %if.then47 ], [ %94, %originalBBpart2149 ], [ %93, %originalBB120 ], [ %83, %if.end42 ], [ -98048038, %if.then40 ], [ %74, %if.end35 ], [ -301469258, %if.then33 ], [ %71, %if.end28 ], [ -374876158, %if.then26 ], [ %68, %originalBBpart2118 ], [ %67, %originalBB101 ], [ %56, %if.end21 ], [ -2210956, %if.then19 ], [ %47, %if.end14 ], [ 729922282, %originalBBpart299 ], [ %44, %originalBB97 ], [ %35, %if.then12 ], [ %26, %if.end7 ], [ -1651758085, %if.then5 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %if.end ], [ -1070111522, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %2 = select i1 %cmp, i32 230183275, i32 -1070111522
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.15, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1534888060, i32 1652522548
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %w, align 4
  %13 = add i32 %12, 1
  %rem3 = srem i32 %13, 7
  %cmp4 = icmp eq i32 %rem3, 5
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1240723427, i32 1652522548
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %23 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1610270374, i32 -1651758085
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.14, i64 0, i64 0))
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %24 = load i32, i32* %w, align 4
  %25 = add i32 %24, 1
  %rem10 = srem i32 %25, 7
  %cmp11 = icmp eq i32 %rem10, 5
  %26 = select i1 %cmp11, i32 -1952456150, i32 729922282
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1322130216, i32 1505654512
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 488525309, i32 1505654512
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %45 = load i32, i32* %w, align 4
  %46 = add i32 %45, 4
  %rem17 = srem i32 %46, 7
  %cmp18 = icmp eq i32 %rem17, 5
  %47 = select i1 %cmp18, i32 -2101745479, i32 -2210956
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1035036107, i32 1988543938
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %57 = load i32, i32* %w, align 4
  %58 = add i32 %57, -1
  %rem24 = srem i32 %58, 7
  %cmp25 = icmp eq i32 %rem24, 5
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1797900946, i32 1988543938
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %68 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1784064680, i32 -374876158
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %69 = load i32, i32* %w, align 4
  %70 = add i32 %69, 2
  %rem31 = srem i32 %70, 7
  %cmp32 = icmp eq i32 %rem31, 5
  %71 = select i1 %cmp32, i32 -2104193751, i32 -301469258
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %72 = load i32, i32* %w, align 4
  %73 = add i32 %72, 4
  %rem38 = srem i32 %73, 7
  %cmp39 = icmp eq i32 %rem38, 5
  %74 = select i1 %cmp39, i32 407551349, i32 -98048038
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -134894123, i32 295963415
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %84 = load i32, i32* %w, align 4
  %rem45 = srem i32 %84, 7
  %cmp46 = icmp eq i32 %rem45, 5
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1712088142, i32 295963415
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %94 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -90243160, i32 -1986664409
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -143666018, i32 -781639815
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1471723358, i32 -781639815
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1657600014, i32 2135170960
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %122 = load i32, i32* %w, align 4
  %123 = add i32 %122, 3
  %rem52 = srem i32 %123, 7
  %cmp53 = icmp eq i32 %rem52, 5
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1553471850, i32 2135170960
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %133 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 374363862, i32 -1975820689
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -171164062, i32 -321034672
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 57995512, i32 -321034672
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %152 = load i32, i32* %w, align 4
  %153 = add i32 %152, 5
  %rem59 = srem i32 %153, 7
  %cmp60 = icmp eq i32 %rem59, 5
  %154 = select i1 %cmp60, i32 -1958542452, i32 -1175222378
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %155 = load i32, i32* %w, align 4
  %156 = add i32 %155, 1
  %rem66 = srem i32 %156, 7
  %cmp67 = icmp eq i32 %rem66, 5
  %157 = select i1 %cmp67, i32 1957295898, i32 1432754978
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 986391186, i32 115812432
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1531810998, i32 115812432
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %176 = load i32, i32* %w, align 4
  %177 = add i32 %176, 3
  %rem73 = srem i32 %177, 7
  %cmp74 = icmp eq i32 %rem73, 5
  %178 = select i1 %cmp74, i32 1265532734, i32 1014187452
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -44328114, i32 1242158258
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 2080634567, i32 1242158258
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
