; ModuleID = 'build_ollvm/programs/13/1484.ll'
source_filename = "source-C-CXX/13/1484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@sdu = common global [99999 x %struct.Student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2028132800, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2028132800, label %for.cond
    i32 740633701, label %for.body
    i32 -209598484, label %for.inc
    i32 2006629669, label %originalBB
    i32 -592748424, label %originalBBpart2
    i32 2124606438, label %for.end
    i32 733235224, label %originalBB100
    i32 810400719, label %originalBBpart2102
    i32 1708095448, label %for.cond6
    i32 2032965101, label %originalBB104
    i32 -55483358, label %originalBBpart2106
    i32 777171944, label %for.body8
    i32 -2130627753, label %for.cond9
    i32 1461229150, label %for.body12
    i32 -767321281, label %if.then
    i32 -1964039976, label %if.end
    i32 -1584415919, label %for.inc71
    i32 12079081, label %for.end73
    i32 -1298555754, label %originalBB108
    i32 -1011322588, label %originalBBpart2110
    i32 -767917482, label %for.inc74
    i32 -683051340, label %for.end76
    i32 -2006293803, label %originalBB112
    i32 39034486, label %originalBBpart2114
    i32 -530948935, label %for.cond77
    i32 1358012287, label %for.body79
    i32 -2115147212, label %for.inc97
    i32 235689163, label %originalBB116
    i32 -237044451, label %originalBBpart2129
    i32 -309884915, label %for.end99
    i32 59777693, label %originalBBalteredBB
    i32 -25916150, label %originalBB100alteredBB
    i32 -640484874, label %originalBB104alteredBB
    i32 -743538731, label %originalBB108alteredBB
    i32 -1697505963, label %originalBB112alteredBB
    i32 -152159850, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB116, %for.inc97, %for.body79, %for.cond77, %originalBBpart2114, %originalBB112, %for.end76, %for.inc74, %originalBBpart2110, %originalBB108, %for.end73, %for.inc71, %if.end, %if.then, %for.body12, %for.cond9, %for.body8, %originalBBpart2106, %originalBB104, %for.cond6, %originalBBpart2102, %originalBB100, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB116 ], [ %j.0, %for.inc97 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond77 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end76 ], [ %.neg, %for.inc74 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %142, %originalBB116alteredBB ], [ 0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %141, %originalBBalteredBB ], [ %i.0, %originalBBpart2129 ], [ %131, %originalBB116 ], [ %i.0, %for.inc97 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond77 ], [ %i.0, %originalBBpart2114 ], [ 0, %originalBB112 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end73 ], [ %77, %for.inc71 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ 0, %for.body8 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 235689163, %originalBB116alteredBB ], [ -2006293803, %originalBB112alteredBB ], [ -1298555754, %originalBB108alteredBB ], [ 2032965101, %originalBB104alteredBB ], [ 733235224, %originalBB100alteredBB ], [ 2006629669, %originalBBalteredBB ], [ -530948935, %originalBBpart2129 ], [ %140, %originalBB116 ], [ %130, %for.inc97 ], [ -2115147212, %for.body79 ], [ %114, %for.cond77 ], [ -530948935, %originalBBpart2114 ], [ %113, %originalBB112 ], [ %104, %for.end76 ], [ 1708095448, %for.inc74 ], [ -767917482, %originalBBpart2110 ], [ %95, %originalBB108 ], [ %86, %for.end73 ], [ -2130627753, %for.inc71 ], [ -1584415919, %if.end ], [ -1964039976, %if.then ], [ %69, %for.body12 ], [ %61, %for.cond9 ], [ -2130627753, %for.body8 ], [ %57, %originalBBpart2106 ], [ %56, %originalBB104 ], [ %47, %for.cond6 ], [ 1708095448, %originalBBpart2102 ], [ %38, %originalBB100 ], [ %29, %for.end ], [ 2028132800, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -209598484, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 740633701, i32 2124606438
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %idxprom, i32 0
  %chinese = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %idxprom, i32 1
  %math = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i32* nonnull %chinese, i32* nonnull %math)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2006629669, i32 59777693
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -592748424, i32 59777693
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 733235224, i32 -25916150
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 810400719, i32 -25916150
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2032965101, i32 -640484874
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, 3
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -55483358, i32 -640484874
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %57 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 777171944, i32 -683051340
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %58 = load i32, i32* %N, align 4
  %59 = xor i32 %j.0, -1
  %60 = add i32 %58, %59
  %cmp11 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp11, i32 1461229150, i32 12079081
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %chinese15 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %idxprom13, i32 1
  %62 = load i32, i32* %chinese15, align 4
  %math18 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %idxprom13, i32 2
  %63 = load i32, i32* %math18, align 4
  %64 = add i32 %63, %62
  %65 = add i32 %i.0, 1
  %idxprom20 = sext i32 %65 to i64
  %chinese22 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %idxprom20, i32 1
  %66 = load i32, i32* %chinese22, align 4
  %math26 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %idxprom20, i32 2
  %67 = load i32, i32* %math26, align 4
  %68 = add i32 %67, %66
  %cmp28.not = icmp slt i32 %64, %68
  %69 = select i1 %cmp28.not, i32 -1964039976, i32 -767321281
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %num31 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %idxprom29, i32 0
  %70 = load i32, i32* %num31, align 4
  %chinese34 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %idxprom29, i32 1
  %71 = load i32, i32* %chinese34, align 4
  %math37 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %idxprom29, i32 2
  %72 = load i32, i32* %math37, align 4
  %73 = add i32 %i.0, 1
  %idxprom39 = sext i32 %73 to i64
  %num41 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %idxprom39, i32 0
  %74 = load i32, i32* %num41, align 4
  store i32 %74, i32* %num31, align 4
  %chinese48 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %idxprom39, i32 1
  %75 = load i32, i32* %chinese48, align 4
  store i32 %75, i32* %chinese34, align 4
  %math55 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %idxprom39, i32 2
  %76 = load i32, i32* %math55, align 4
  store i32 %76, i32* %math37, align 4
  store i32 %70, i32* %num41, align 4
  store i32 %71, i32* %chinese48, align 4
  store i32 %72, i32* %math55, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1298555754, i32 -743538731
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1011322588, i32 -743538731
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2006293803, i32 -1697505963
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 39034486, i32 -1697505963
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78 = icmp slt i32 %i.0, 3
  %114 = select i1 %cmp78, i32 1358012287, i32 -309884915
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %115 = load i32, i32* %N, align 4
  %116 = xor i32 %i.0, -1
  %117 = add i32 %115, %116
  %idxprom82 = sext i32 %117 to i64
  %num84 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %idxprom82, i32 0
  %118 = load i32, i32* %num84, align 4
  %chinese89 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %idxprom82, i32 1
  %119 = load i32, i32* %chinese89, align 4
  %math94 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %idxprom82, i32 2
  %120 = load i32, i32* %math94, align 4
  %121 = add i32 %120, %119
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %118, i32 %121)
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 235689163, i32 -152159850
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -237044451, i32 -152159850
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %142 = add i32 %i.0, 1
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
