; ModuleID = 'build_ollvm/programs/12/703.ll'
source_filename = "source-C-CXX/12/703.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 161033042, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 161033042, label %for.cond
    i32 -2019841344, label %for.body
    i32 -1972711425, label %for.inc
    i32 822063788, label %for.end
    i32 1410879151, label %if.then
    i32 1366482010, label %originalBB
    i32 1312613432, label %originalBBpart2
    i32 -127637720, label %if.else
    i32 1366724551, label %for.cond7
    i32 2079197028, label %for.body9
    i32 637390478, label %for.cond10
    i32 126317822, label %for.body12
    i32 -1210963653, label %originalBB71
    i32 -95354427, label %originalBBpart273
    i32 2047956298, label %if.then18
    i32 274158394, label %originalBB75
    i32 1045304811, label %originalBBpart277
    i32 2114758946, label %if.end
    i32 116455732, label %originalBB79
    i32 -1908918824, label %originalBBpart281
    i32 -1705871854, label %for.inc19
    i32 275687618, label %for.end21
    i32 706565683, label %originalBB83
    i32 -695900106, label %originalBBpart285
    i32 -1508376884, label %land.lhs.true
    i32 -214929004, label %originalBB87
    i32 558573732, label %originalBBpart2101
    i32 -570092768, label %if.then29
    i32 -882908302, label %if.end33
    i32 -1442285270, label %for.inc34
    i32 -814280038, label %for.end36
    i32 96297297, label %originalBB103
    i32 -830748166, label %originalBBpart2105
    i32 544920003, label %for.cond37
    i32 2033387933, label %for.body40
    i32 -1663939223, label %if.then47
    i32 748480040, label %if.end48
    i32 -1322128232, label %for.inc49
    i32 -81390042, label %for.end51
    i32 -1435099410, label %land.lhs.true54
    i32 -154846902, label %originalBB107
    i32 -1228959937, label %originalBBpart2137
    i32 -2125699202, label %if.then62
    i32 -1816801018, label %if.end67
    i32 1010471428, label %originalBB139
    i32 -1056821665, label %originalBBpart2141
    i32 -1556834427, label %if.end68
    i32 1835187753, label %originalBBalteredBB
    i32 -1521601797, label %originalBB71alteredBB
    i32 1037174850, label %originalBB75alteredBB
    i32 -1295768245, label %originalBB79alteredBB
    i32 -234565684, label %originalBB83alteredBB
    i32 -827572099, label %originalBB87alteredBB
    i32 -590544359, label %originalBB103alteredBB
    i32 -105373688, label %originalBB107alteredBB
    i32 -2108094649, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2141, %originalBB139, %if.end67, %if.then62, %originalBBpart2137, %originalBB107, %land.lhs.true54, %for.end51, %for.inc49, %if.end48, %if.then47, %for.body40, %for.cond37, %originalBBpart2105, %originalBB103, %for.end36, %for.inc34, %if.end33, %if.then29, %originalBBpart2101, %originalBB87, %land.lhs.true, %originalBBpart285, %originalBB83, %for.end21, %for.inc19, %originalBBpart281, %originalBB79, %if.end, %originalBBpart277, %originalBB75, %if.then18, %originalBBpart273, %originalBB71, %for.body12, %for.cond10, %for.body9, %for.cond7, %if.else, %originalBBpart2, %originalBB, %if.then, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.end67 ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB107 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %for.end51 ], [ %.neg, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.then47 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB87 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.end21 ], [ %.neg24, %for.inc19 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.then18 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ 0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end67 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB107 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then47 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end36 ], [ %130, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB87 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 1, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1010471428, %originalBB139alteredBB ], [ -154846902, %originalBB107alteredBB ], [ 96297297, %originalBB103alteredBB ], [ -214929004, %originalBB87alteredBB ], [ 706565683, %originalBB83alteredBB ], [ 116455732, %originalBB79alteredBB ], [ 274158394, %originalBB75alteredBB ], [ -1210963653, %originalBB71alteredBB ], [ 1366482010, %originalBBalteredBB ], [ -1556834427, %originalBBpart2141 ], [ %204, %originalBB139 ], [ %195, %if.end67 ], [ -1816801018, %if.then62 ], [ %183, %originalBBpart2137 ], [ %182, %originalBB107 ], [ %168, %land.lhs.true54 ], [ %159, %for.end51 ], [ 544920003, %for.inc49 ], [ -1322128232, %if.end48 ], [ -81390042, %if.then47 ], [ %156, %for.body40 ], [ %151, %for.cond37 ], [ 544920003, %originalBBpart2105 ], [ %148, %originalBB103 ], [ %139, %for.end36 ], [ 1366724551, %for.inc34 ], [ -1442285270, %if.end33 ], [ -882908302, %if.then29 ], [ %128, %originalBBpart2101 ], [ %127, %originalBB87 ], [ %115, %land.lhs.true ], [ %106, %originalBBpart285 ], [ %105, %originalBB83 ], [ %96, %for.end21 ], [ 637390478, %for.inc19 ], [ -1705871854, %originalBBpart281 ], [ %87, %originalBB79 ], [ %78, %if.end ], [ 275687618, %originalBBpart277 ], [ %69, %originalBB75 ], [ %60, %if.then18 ], [ %51, %originalBBpart273 ], [ %50, %originalBB71 ], [ %39, %for.body12 ], [ %30, %for.cond10 ], [ 637390478, %for.body9 ], [ %29, %for.cond7 ], [ 1366724551, %if.else ], [ -1556834427, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %if.then ], [ %6, %for.end ], [ 161033042, %for.inc ], [ -1972711425, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -2019841344, i32 822063788
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %5, 1
  %6 = select i1 %cmp2, i32 1410879151, i32 -127637720
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1366482010, i32 1835187753
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %vla, align 16
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %16)
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1312613432, i32 1835187753
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* %vla, align 16
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %26)
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %28 = add i32 %27, -1
  %cmp8 = icmp slt i32 %i.0, %28
  %29 = select i1 %cmp8, i32 2079197028, i32 -814280038
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %j.0, %i.0
  %30 = select i1 %cmp11, i32 126317822, i32 275687618
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1210963653, i32 -1521601797
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  %40 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %idxprom15
  %41 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %40, %41
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -95354427, i32 -1521601797
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %51 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 2047956298, i32 2114758946
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 274158394, i32 1037174850
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1045304811, i32 1037174850
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 116455732, i32 -1295768245
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1908918824, i32 -1295768245
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %.neg24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 706565683, i32 -234565684
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp22 = icmp eq i32 %i.0, %j.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -695900106, i32 -234565684
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %106 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1508376884, i32 -882908302
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -214929004, i32 -827572099
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %vla, i64 %idxprom23
  %116 = load i32, i32* %arrayidx24, align 4
  %117 = add i32 %i.0, -1
  %idxprom26 = sext i32 %117 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla, i64 %idxprom26
  %118 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %116, %118
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 558573732, i32 -827572099
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %128 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -570092768, i32 -882908302
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %vla, i64 %idxprom30
  %129 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %129)
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 96297297, i32 -590544359
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -830748166, i32 -590544359
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  %150 = add i32 %149, -1
  %cmp39 = icmp slt i32 %j.0, %150
  %151 = select i1 %cmp39, i32 2033387933, i32 -81390042
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %153 = add i32 %152, -1
  %idxprom42 = sext i32 %153 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %vla, i64 %idxprom42
  %154 = load i32, i32* %arrayidx43, align 4
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %vla, i64 %idxprom44
  %155 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %154, %155
  %156 = select i1 %cmp46, i32 -1663939223, i32 748480040
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %157 = load i32, i32* %n, align 4
  %158 = add i32 %157, -1
  %cmp53 = icmp eq i32 %158, %j.0
  %159 = select i1 %cmp53, i32 -1435099410, i32 -1816801018
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -154846902, i32 -105373688
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %170 = add i32 %169, -1
  %idxprom56 = sext i32 %170 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %vla, i64 %idxprom56
  %171 = load i32, i32* %arrayidx57, align 4
  %172 = add i32 %169, -2
  %idxprom59 = sext i32 %172 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %vla, i64 %idxprom59
  %173 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp ne i32 %171, %173
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1228959937, i32 -105373688
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %183 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -2125699202, i32 -1816801018
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %184 = load i32, i32* %n, align 4
  %185 = add i32 %184, -1
  %idxprom64 = sext i32 %185 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %vla, i64 %idxprom64
  %186 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %186)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1010471428, i32 -2108094649
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1056821665, i32 -2108094649
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %call69 = call i32 @getchar()
  %call70 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %205 = load i32, i32* %vla, align 16
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %205)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
