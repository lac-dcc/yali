; ModuleID = 'build_ollvm/programs/65/327.ll'
source_filename = "source-C-CXX/65/327.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %y = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i64, i64* %y, align 8
  %1 = load i32, i32* %m, align 4
  %2 = load i32, i32* %d, align 4
  %call1 = call i64 @count(i64 %0, i32 %1, i32 %2)
  %call2 = call i32 @day(i64 %call1)
  call void @print(i32 %call2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @count(i64 %y, i32 %m, i32 %d) local_unnamed_addr #2 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %call = tail call i32 @n(i64 %y)
  %conv = sext i32 %call to i64
  %call1 = tail call i32 @run(i64 %y, i32 %m, i32 undef)
  %conv2 = sext i32 %call1 to i64
  %0 = add i64 %y, -1
  %1 = add i64 %0, %conv
  %2 = sub i64 %1, %conv2
  store i32 %m, i32* %.reg2mem, align 4
  %3 = add i32 %d, 304
  %conv74alteredBB = sext i32 %3 to i64
  %4 = add i32 %d, 273
  %conv67alteredBB = sext i32 %4 to i64
  %5 = add i32 %d, 212
  %conv53alteredBB = sext i32 %5 to i64
  %.neg = add i32 %d, 181
  %conv46alteredBB = sext i32 %.neg to i64
  %.neg56 = add i32 %d, 151
  %conv39alteredBB = sext i32 %.neg56 to i64
  %6 = add i32 %d, 90
  %conv25alteredBB = sext i32 %6 to i64
  %7 = add i32 %d, 59
  %conv18alteredBB = sext i32 %7 to i64
  %8 = load i32, i32* @x.8, align 4
  %9 = load i32, i32* @y.9, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1079863497, i32 2072395566
  %17 = select i1 %15, i32 -1593932796, i32 2072395566
  %18 = select i1 %15, i32 285860982, i32 1981904412
  %19 = select i1 %15, i32 1101846118, i32 1981904412
  %20 = add i32 %d, 334
  %conv81 = sext i32 %20 to i64
  %cmp77 = icmp eq i32 %m, 12
  %21 = select i1 %cmp77, i32 -2128450609, i32 -900862973
  %22 = select i1 %15, i32 -1131952033, i32 -560851750
  %23 = select i1 %15, i32 1474632774, i32 -560851750
  %cmp70 = icmp eq i32 %m, 11
  %24 = select i1 %cmp70, i32 -1624149481, i32 1858493022
  %25 = select i1 %15, i32 693816853, i32 -363848756
  %26 = select i1 %15, i32 1017244115, i32 -363848756
  %cmp63 = icmp eq i32 %m, 10
  %27 = select i1 %cmp63, i32 -1861496966, i32 -235207653
  %28 = add i32 %d, 243
  %conv60 = sext i32 %28 to i64
  %cmp56 = icmp eq i32 %m, 9
  %29 = select i1 %15, i32 5961140, i32 -535559904
  %30 = select i1 %15, i32 -965688631, i32 -535559904
  %31 = select i1 %15, i32 598073640, i32 -515789653
  %32 = select i1 %15, i32 1442816713, i32 -515789653
  %cmp49 = icmp eq i32 %m, 8
  %33 = select i1 %15, i32 -607292255, i32 580530312
  %34 = select i1 %15, i32 1304295328, i32 580530312
  %35 = select i1 %15, i32 24502671, i32 1535367384
  %36 = select i1 %15, i32 -1038967634, i32 1535367384
  %cmp42 = icmp eq i32 %m, 7
  %37 = select i1 %cmp42, i32 -1348449292, i32 -816357221
  %38 = select i1 %15, i32 1968550512, i32 860220684
  %39 = select i1 %15, i32 -1584750334, i32 860220684
  %cmp35 = icmp eq i32 %m, 6
  %40 = select i1 %cmp35, i32 -7550191, i32 942004177
  %41 = add i32 %d, 120
  %conv32 = sext i32 %41 to i64
  %cmp28 = icmp eq i32 %m, 5
  %42 = select i1 %cmp28, i32 -2063409227, i32 -614441540
  %43 = select i1 %15, i32 506620480, i32 2112704016
  %44 = select i1 %15, i32 -1773018810, i32 2112704016
  %cmp21 = icmp eq i32 %m, 4
  %45 = select i1 %15, i32 415479548, i32 1454789562
  %46 = select i1 %15, i32 -1259337468, i32 1454789562
  %47 = select i1 %15, i32 952778645, i32 -1954429457
  %48 = select i1 %15, i32 -1454154570, i32 -1954429457
  %cmp14 = icmp eq i32 %m, 3
  %49 = select i1 %cmp14, i32 -986042185, i32 2084594023
  %50 = add i32 %d, 31
  %conv11 = sext i32 %50 to i64
  %cmp7 = icmp eq i32 %m, 2
  %51 = select i1 %cmp7, i32 548427510, i32 1483811903
  %conv5 = sext i32 %d to i64
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i64 [ %2, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 361300496, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 361300496, label %first
    i32 1989807728, label %if.then
    i32 -1692511405, label %if.else
    i32 548427510, label %if.then9
    i32 1483811903, label %if.else13
    i32 -986042185, label %if.then16
    i32 -1454154570, label %originalBB
    i32 952778645, label %originalBBpart2
    i32 2084594023, label %if.else20
    i32 -1259337468, label %originalBB104
    i32 415479548, label %originalBBpart2106
    i32 -1595216091, label %if.then23
    i32 -1773018810, label %originalBB108
    i32 506620480, label %originalBBpart2128
    i32 1592107185, label %if.else27
    i32 -2063409227, label %if.then30
    i32 -614441540, label %if.else34
    i32 -7550191, label %if.then37
    i32 -1584750334, label %originalBB130
    i32 1968550512, label %originalBBpart2152
    i32 942004177, label %if.else41
    i32 -1348449292, label %if.then44
    i32 -1038967634, label %originalBB154
    i32 24502671, label %originalBBpart2163
    i32 -816357221, label %if.else48
    i32 1304295328, label %originalBB165
    i32 -607292255, label %originalBBpart2167
    i32 49859594, label %if.then51
    i32 1442816713, label %originalBB169
    i32 598073640, label %originalBBpart2181
    i32 2104241600, label %if.else55
    i32 -965688631, label %originalBB183
    i32 5961140, label %originalBBpart2185
    i32 -637850270, label %if.then58
    i32 -498942406, label %if.else62
    i32 -1861496966, label %if.then65
    i32 1017244115, label %originalBB187
    i32 693816853, label %originalBBpart2208
    i32 -235207653, label %if.else69
    i32 -1624149481, label %if.then72
    i32 1474632774, label %originalBB210
    i32 -1131952033, label %originalBBpart2225
    i32 1858493022, label %if.else76
    i32 -2128450609, label %if.then79
    i32 -900862973, label %if.end
    i32 -44845140, label %if.end83
    i32 1878729530, label %if.end84
    i32 -1827036508, label %if.end85
    i32 -1947755638, label %if.end86
    i32 -951703268, label %if.end87
    i32 1089280791, label %if.end88
    i32 1101846118, label %originalBB227
    i32 285860982, label %originalBBpart2229
    i32 1132436660, label %if.end89
    i32 -1300810103, label %if.end90
    i32 -1903464751, label %if.end91
    i32 -2060771490, label %if.end92
    i32 -1593932796, label %originalBB231
    i32 -1079863497, label %originalBBpart2233
    i32 -346552045, label %if.end93
    i32 -1954429457, label %originalBBalteredBB
    i32 1454789562, label %originalBB104alteredBB
    i32 2112704016, label %originalBB108alteredBB
    i32 860220684, label %originalBB130alteredBB
    i32 1535367384, label %originalBB154alteredBB
    i32 580530312, label %originalBB165alteredBB
    i32 -515789653, label %originalBB169alteredBB
    i32 -535559904, label %originalBB183alteredBB
    i32 -363848756, label %originalBB187alteredBB
    i32 -560851750, label %originalBB210alteredBB
    i32 1981904412, label %originalBB227alteredBB
    i32 2072395566, label %originalBB231alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB210alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB154alteredBB, %originalBB130alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2233, %originalBB231, %if.end92, %if.end91, %if.end90, %if.end89, %originalBBpart2229, %originalBB227, %if.end88, %if.end87, %if.end86, %if.end85, %if.end84, %if.end83, %if.end, %if.then79, %if.else76, %originalBBpart2225, %originalBB210, %if.then72, %if.else69, %originalBBpart2208, %originalBB187, %if.then65, %if.else62, %if.then58, %originalBBpart2185, %originalBB183, %if.else55, %originalBBpart2181, %originalBB169, %if.then51, %originalBBpart2167, %originalBB165, %if.else48, %originalBBpart2163, %originalBB154, %if.then44, %if.else41, %originalBBpart2152, %originalBB130, %if.then37, %if.else34, %if.then30, %if.else27, %originalBBpart2128, %originalBB108, %if.then23, %originalBBpart2106, %originalBB104, %if.else20, %originalBBpart2, %originalBB, %if.then16, %if.else13, %if.then9, %if.else, %if.then, %first
  %sum.0.be = phi i64 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB231alteredBB ], [ %sum.0, %originalBB227alteredBB ], [ %74, %originalBB210alteredBB ], [ %73, %originalBB187alteredBB ], [ %sum.0, %originalBB183alteredBB ], [ %72, %originalBB169alteredBB ], [ %sum.0, %originalBB165alteredBB ], [ %71, %originalBB154alteredBB ], [ %70, %originalBB130alteredBB ], [ %69, %originalBB108alteredBB ], [ %sum.0, %originalBB104alteredBB ], [ %68, %originalBBalteredBB ], [ %sum.0, %originalBBpart2233 ], [ %sum.0, %originalBB231 ], [ %sum.0, %if.end92 ], [ %sum.0, %if.end91 ], [ %sum.0, %if.end90 ], [ %sum.0, %if.end89 ], [ %sum.0, %originalBBpart2229 ], [ %sum.0, %originalBB227 ], [ %sum.0, %if.end88 ], [ %sum.0, %if.end87 ], [ %sum.0, %if.end86 ], [ %sum.0, %if.end85 ], [ %sum.0, %if.end84 ], [ %sum.0, %if.end83 ], [ %sum.0, %if.end ], [ %67, %if.then79 ], [ %sum.0, %if.else76 ], [ %sum.0, %originalBBpart2225 ], [ %66, %originalBB210 ], [ %sum.0, %if.then72 ], [ %sum.0, %if.else69 ], [ %sum.0, %originalBBpart2208 ], [ %65, %originalBB187 ], [ %sum.0, %if.then65 ], [ %sum.0, %if.else62 ], [ %64, %if.then58 ], [ %sum.0, %originalBBpart2185 ], [ %sum.0, %originalBB183 ], [ %sum.0, %if.else55 ], [ %sum.0, %originalBBpart2181 ], [ %62, %originalBB169 ], [ %sum.0, %if.then51 ], [ %sum.0, %originalBBpart2167 ], [ %sum.0, %originalBB165 ], [ %sum.0, %if.else48 ], [ %sum.0, %originalBBpart2163 ], [ %60, %originalBB154 ], [ %sum.0, %if.then44 ], [ %sum.0, %if.else41 ], [ %sum.0, %originalBBpart2152 ], [ %59, %originalBB130 ], [ %sum.0, %if.then37 ], [ %sum.0, %if.else34 ], [ %58, %if.then30 ], [ %sum.0, %if.else27 ], [ %sum.0, %originalBBpart2128 ], [ %57, %originalBB108 ], [ %sum.0, %if.then23 ], [ %sum.0, %originalBBpart2106 ], [ %sum.0, %originalBB104 ], [ %sum.0, %if.else20 ], [ %sum.0, %originalBBpart2 ], [ %55, %originalBB ], [ %sum.0, %if.then16 ], [ %sum.0, %if.else13 ], [ %54, %if.then9 ], [ %sum.0, %if.else ], [ %53, %if.then ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1593932796, %originalBB231alteredBB ], [ 1101846118, %originalBB227alteredBB ], [ 1474632774, %originalBB210alteredBB ], [ 1017244115, %originalBB187alteredBB ], [ -965688631, %originalBB183alteredBB ], [ 1442816713, %originalBB169alteredBB ], [ 1304295328, %originalBB165alteredBB ], [ -1038967634, %originalBB154alteredBB ], [ -1584750334, %originalBB130alteredBB ], [ -1773018810, %originalBB108alteredBB ], [ -1259337468, %originalBB104alteredBB ], [ -1454154570, %originalBBalteredBB ], [ -346552045, %originalBBpart2233 ], [ %16, %originalBB231 ], [ %17, %if.end92 ], [ -2060771490, %if.end91 ], [ -1903464751, %if.end90 ], [ -1300810103, %if.end89 ], [ 1132436660, %originalBBpart2229 ], [ %18, %originalBB227 ], [ %19, %if.end88 ], [ 1089280791, %if.end87 ], [ -951703268, %if.end86 ], [ -1947755638, %if.end85 ], [ -1827036508, %if.end84 ], [ 1878729530, %if.end83 ], [ -44845140, %if.end ], [ -900862973, %if.then79 ], [ %21, %if.else76 ], [ -44845140, %originalBBpart2225 ], [ %22, %originalBB210 ], [ %23, %if.then72 ], [ %24, %if.else69 ], [ 1878729530, %originalBBpart2208 ], [ %25, %originalBB187 ], [ %26, %if.then65 ], [ %27, %if.else62 ], [ -1827036508, %if.then58 ], [ %63, %originalBBpart2185 ], [ %29, %originalBB183 ], [ %30, %if.else55 ], [ -1947755638, %originalBBpart2181 ], [ %31, %originalBB169 ], [ %32, %if.then51 ], [ %61, %originalBBpart2167 ], [ %33, %originalBB165 ], [ %34, %if.else48 ], [ -951703268, %originalBBpart2163 ], [ %35, %originalBB154 ], [ %36, %if.then44 ], [ %37, %if.else41 ], [ 1089280791, %originalBBpart2152 ], [ %38, %originalBB130 ], [ %39, %if.then37 ], [ %40, %if.else34 ], [ 1132436660, %if.then30 ], [ %42, %if.else27 ], [ -1300810103, %originalBBpart2128 ], [ %43, %originalBB108 ], [ %44, %if.then23 ], [ %56, %originalBBpart2106 ], [ %45, %originalBB104 ], [ %46, %if.else20 ], [ -1903464751, %originalBBpart2 ], [ %47, %originalBB ], [ %48, %if.then16 ], [ %49, %if.else13 ], [ -2060771490, %if.then9 ], [ %51, %if.else ], [ -346552045, %if.then ], [ %52, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %52 = select i1 %cmp, i32 1989807728, i32 -1692511405
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %53 = add i64 %sum.0, %conv5
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %54 = add i64 %sum.0, %conv11
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %55 = add i64 %sum.0, %conv18alteredBB
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %56 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1595216091, i32 1592107185
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %57 = add i64 %sum.0, %conv25alteredBB
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %58 = add i64 %sum.0, %conv32
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %59 = add i64 %sum.0, %conv39alteredBB
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %60 = add i64 %sum.0, %conv46alteredBB
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %61 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 49859594, i32 2104241600
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %62 = add i64 %sum.0, %conv53alteredBB
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %63 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -637850270, i32 -498942406
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %64 = add i64 %sum.0, %conv60
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %65 = add i64 %sum.0, %conv67alteredBB
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %66 = add i64 %sum.0, %conv74alteredBB
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %67 = add i64 %sum.0, %conv81
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  ret i64 %sum.0

originalBBalteredBB:                              ; preds = %loopEntry
  %68 = add i64 %sum.0, %conv18alteredBB
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %69 = add i64 %sum.0, %conv25alteredBB
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %70 = add i64 %sum.0, %conv39alteredBB
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %71 = add i64 %sum.0, %conv46alteredBB
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %72 = add i64 %sum.0, %conv53alteredBB
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %73 = add i64 %sum.0, %conv67alteredBB
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %74 = add i64 %sum.0, %conv74alteredBB
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @day(i64 %s) local_unnamed_addr #2 {
entry:
  %.reg2mem9 = alloca i32, align 4
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.10, align 4
  %1 = load i32, i32* @y.11, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1136131383, i32 -1450224653
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1593721106, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1593721106, label %first
    i32 624767595, label %loopEntry.outer.backedge
    i32 -1136131383, label %originalBBpart2
    i32 -1450224653, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %10 = select i1 %9, i32 624767595, i32 -1450224653
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %rem = srem i64 %s, 7
  %conv = trunc i64 %rem to i32
  store i32 %conv, i32* %.reg2mem9, align 4
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile i32, i32* %.reg2mem9, align 4
  ret i32 %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 624767595, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @print(i32 %s) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %s, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -401273690, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -401273690, label %NodeBlock31
    i32 -20287903, label %NodeBlock29
    i32 497222014, label %NodeBlock27
    i32 -310345898, label %LeafBlock25
    i32 -1177726, label %NodeBlock23
    i32 1694609516, label %NodeBlock21
    i32 563877764, label %NodeBlock
    i32 256835150, label %LeafBlock
    i32 -1595097930, label %sw.bb
    i32 1209408428, label %sw.bb1
    i32 1785690407, label %sw.bb3
    i32 -216919636, label %sw.bb5
    i32 1524703781, label %sw.bb7
    i32 1940166923, label %sw.bb9
    i32 -1592973949, label %originalBB
    i32 1008704394, label %originalBBpart2
    i32 1082398080, label %sw.bb11
    i32 -382405114, label %originalBB13
    i32 -104072828, label %originalBBpart215
    i32 1701242907, label %NewDefault
    i32 4589845, label %sw.epilog
    i32 515241153, label %originalBB17
    i32 -1041546524, label %originalBBpart219
    i32 1564351979, label %originalBBalteredBB
    i32 -348297261, label %originalBB13alteredBB
    i32 1865125746, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB17, %sw.epilog, %NewDefault, %originalBBpart215, %originalBB13, %sw.bb11, %originalBBpart2, %originalBB, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock21, %NodeBlock23, %LeafBlock25, %NodeBlock27, %NodeBlock29, %NodeBlock31
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 515241153, %originalBB17alteredBB ], [ -382405114, %originalBB13alteredBB ], [ -1592973949, %originalBBalteredBB ], [ %61, %originalBB17 ], [ %52, %sw.epilog ], [ 4589845, %NewDefault ], [ 4589845, %originalBBpart215 ], [ %43, %originalBB13 ], [ %34, %sw.bb11 ], [ 4589845, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %sw.bb9 ], [ 4589845, %sw.bb7 ], [ 4589845, %sw.bb5 ], [ 4589845, %sw.bb3 ], [ 4589845, %sw.bb1 ], [ 4589845, %sw.bb ], [ %7, %LeafBlock ], [ %6, %NodeBlock ], [ %5, %NodeBlock21 ], [ %4, %NodeBlock23 ], [ %3, %LeafBlock25 ], [ %2, %NodeBlock27 ], [ %1, %NodeBlock29 ], [ %0, %NodeBlock31 ]
  br label %loopEntry

NodeBlock31:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload40 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot32 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload40, 3
  %0 = select i1 %Pivot32, i32 1694609516, i32 -20287903
  br label %loopEntry.backedge

NodeBlock29:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload36 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot30 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload36, 5
  %1 = select i1 %Pivot30, i32 -1177726, i32 497222014
  br label %loopEntry.backedge

NodeBlock27:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload34 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot28 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload34, 6
  %2 = select i1 %Pivot28, i32 1940166923, i32 -310345898
  br label %loopEntry.backedge

LeafBlock25:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf26 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 6
  %3 = select i1 %SwitchLeaf26, i32 1082398080, i32 1701242907
  br label %loopEntry.backedge

NodeBlock23:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload35 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot24 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload35, 4
  %4 = select i1 %Pivot24, i32 -216919636, i32 1524703781
  br label %loopEntry.backedge

NodeBlock21:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload39 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot22 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload39, 1
  %5 = select i1 %Pivot22, i32 256835150, i32 563877764
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload37 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload37, 2
  %6 = select i1 %Pivot, i32 1209408428, i32 1785690407
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload38 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload38, 0
  %7 = select i1 %SwitchLeaf, i32 -1595097930, i32 1701242907
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  %call2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  %call4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %call6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %call8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x.12, align 4
  %9 = load i32, i32* @y.13, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1592973949, i32 1564351979
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %17 = load i32, i32* @x.12, align 4
  %18 = load i32, i32* @y.13, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1008704394, i32 1564351979
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.12, align 4
  %27 = load i32, i32* @y.13, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -382405114, i32 -348297261
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %call12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %35 = load i32, i32* @x.12, align 4
  %36 = load i32, i32* @y.13, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -104072828, i32 -348297261
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.12, align 4
  %45 = load i32, i32* @y.13, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 515241153, i32 1865125746
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x.12, align 4
  %54 = load i32, i32* @y.13, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1041546524, i32 1865125746
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call10alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @n(i64 %year) local_unnamed_addr #3 {
entry:
  %div.neg.neg = sdiv i64 %year, 4
  %div1.neg.neg.neg = sdiv i64 %year, -100
  %.neg.neg = add nsw i64 %div.neg.neg, %div1.neg.neg.neg
  %div2.neg.neg = sdiv i64 %year, 400
  %.neg3 = add nsw i64 %.neg.neg, %div2.neg.neg
  %conv = trunc i64 %.neg3 to i32
  ret i32 %conv
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @run(i64 %y, i32 %m, i32 %d) local_unnamed_addr #2 {
entry:
  %rem.reg2mem = alloca i64, align 8
  %rem = srem i64 %y, 4
  store i64 %rem, i64* %rem.reg2mem, align 8
  %cmp5 = icmp sgt i32 %m, 2
  %0 = select i1 %cmp5, i32 723845557, i32 -1418148527
  %rem3 = srem i64 %y, 400
  %cmp4 = icmp eq i64 %rem3, 0
  %1 = select i1 %cmp4, i32 1035675941, i32 1655561820
  %2 = select i1 %cmp4, i32 -289459132, i32 1035675941
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1789618112, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1789618112, label %first
    i32 -681824549, label %land.lhs.true
    i32 -289459132, label %lor.lhs.false
    i32 1035675941, label %if.then
    i32 723845557, label %if.then6
    i32 -1418148527, label %if.else
    i32 1655561820, label %if.else7
    i32 1388238969, label %return
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %if.else7, %if.else, %if.then6, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %if.else7 ], [ 1, %if.else ], [ 0, %if.then6 ], [ %retval.0, %if.then ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1388238969, %if.else7 ], [ 1388238969, %if.else ], [ 1388238969, %if.then6 ], [ %0, %if.then ], [ %1, %lor.lhs.false ], [ %2, %land.lhs.true ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i64, i64* %rem.reg2mem, align 8
  %cmp = icmp eq i64 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %3 = select i1 %cmp, i32 -681824549, i32 -289459132
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
